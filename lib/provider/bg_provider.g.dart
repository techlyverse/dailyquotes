// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bg_provider.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, type=warning

@ProviderFor(BgNotifier)
final bgProvider = BgNotifierProvider._();

final class BgNotifierProvider
    extends $NotifierProvider<BgNotifier, BoxDecoration> {
  BgNotifierProvider._()
      : super(
          from: null,
          argument: null,
          retry: null,
          name: r'bgProvider',
          isAutoDispose: true,
          dependencies: null,
          $allTransitiveDependencies: null,
        );

  @override
  String debugGetCreateSourceHash() => _$bgNotifierHash();

  @$internal
  @override
  BgNotifier create() => BgNotifier();

  /// {@macro riverpod.override_with_value}
  Override overrideWithValue(BoxDecoration value) {
    return $ProviderOverride(
      origin: this,
      providerOverride: $SyncValueProvider<BoxDecoration>(value),
    );
  }
}

String _$bgNotifierHash() => r'318d9493a692d4211edd028a7685f3692f971949';

abstract class _$BgNotifier extends $Notifier<BoxDecoration> {
  BoxDecoration build();
  @$mustCallSuper
  @override
  void runBuild() {
    final ref = this.ref as $Ref<BoxDecoration, BoxDecoration>;
    final element = ref.element as $ClassProviderElement<
        AnyNotifier<BoxDecoration, BoxDecoration>,
        BoxDecoration,
        Object?,
        Object?>;
    element.handleCreate(ref, build);
  }
}

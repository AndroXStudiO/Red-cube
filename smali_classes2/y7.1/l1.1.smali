.class public final Ly7/l1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS8/d;


# static fields
.field public static final A:LS8/c;

.field public static final A0:LS8/c;

.field public static final B:LS8/c;

.field public static final B0:LS8/c;

.field public static final C:LS8/c;

.field public static final C0:LS8/c;

.field public static final D:LS8/c;

.field public static final D0:LS8/c;

.field public static final E:LS8/c;

.field public static final E0:LS8/c;

.field public static final F:LS8/c;

.field public static final F0:LS8/c;

.field public static final G:LS8/c;

.field public static final G0:LS8/c;

.field public static final H:LS8/c;

.field public static final H0:LS8/c;

.field public static final I:LS8/c;

.field public static final I0:LS8/c;

.field public static final J:LS8/c;

.field public static final J0:LS8/c;

.field public static final K:LS8/c;

.field public static final K0:LS8/c;

.field public static final L:LS8/c;

.field public static final L0:LS8/c;

.field public static final M:LS8/c;

.field public static final M0:LS8/c;

.field public static final N:LS8/c;

.field public static final O:LS8/c;

.field public static final P:LS8/c;

.field public static final Q:LS8/c;

.field public static final R:LS8/c;

.field public static final S:LS8/c;

.field public static final T:LS8/c;

.field public static final U:LS8/c;

.field public static final V:LS8/c;

.field public static final W:LS8/c;

.field public static final X:LS8/c;

.field public static final Y:LS8/c;

.field public static final Z:LS8/c;

.field public static final a:Ly7/l1;

.field public static final a0:LS8/c;

.field public static final b:LS8/c;

.field public static final b0:LS8/c;

.field public static final c:LS8/c;

.field public static final c0:LS8/c;

.field public static final d:LS8/c;

.field public static final d0:LS8/c;

.field public static final e:LS8/c;

.field public static final e0:LS8/c;

.field public static final f:LS8/c;

.field public static final f0:LS8/c;

.field public static final g:LS8/c;

.field public static final g0:LS8/c;

.field public static final h:LS8/c;

.field public static final h0:LS8/c;

.field public static final i:LS8/c;

.field public static final i0:LS8/c;

.field public static final j:LS8/c;

.field public static final j0:LS8/c;

.field public static final k:LS8/c;

.field public static final k0:LS8/c;

.field public static final l:LS8/c;

.field public static final l0:LS8/c;

.field public static final m:LS8/c;

.field public static final m0:LS8/c;

.field public static final n:LS8/c;

.field public static final n0:LS8/c;

.field public static final o:LS8/c;

.field public static final o0:LS8/c;

.field public static final p:LS8/c;

.field public static final p0:LS8/c;

.field public static final q:LS8/c;

.field public static final q0:LS8/c;

.field public static final r:LS8/c;

.field public static final r0:LS8/c;

.field public static final s:LS8/c;

.field public static final s0:LS8/c;

.field public static final t:LS8/c;

.field public static final t0:LS8/c;

.field public static final u:LS8/c;

.field public static final u0:LS8/c;

.field public static final v:LS8/c;

.field public static final v0:LS8/c;

.field public static final w:LS8/c;

.field public static final w0:LS8/c;

.field public static final x:LS8/c;

.field public static final x0:LS8/c;

.field public static final y:LS8/c;

.field public static final y0:LS8/c;

.field public static final z:LS8/c;

.field public static final z0:LS8/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ly7/l1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ly7/l1;->a:Ly7/l1;

    new-instance v0, Ly7/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ly7/a;-><init>(I)V

    const-class v1, Ly7/e;

    invoke-static {v1, v0}, Lg;->n(Ljava/lang/Class;Ly7/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, LS8/c;

    invoke-static {v0}, LB3/a;->l(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "systemInfo"

    invoke-direct {v2, v3, v0}, LS8/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ly7/l1;->b:LS8/c;

    new-instance v0, Ly7/a;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Ly7/a;-><init>(I)V

    invoke-static {v1, v0}, Lg;->n(Ljava/lang/Class;Ly7/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, LS8/c;

    invoke-static {v0}, LB3/a;->l(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "eventName"

    invoke-direct {v2, v3, v0}, LS8/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ly7/l1;->c:LS8/c;

    new-instance v0, Ly7/a;

    const/16 v2, 0x25

    invoke-direct {v0, v2}, Ly7/a;-><init>(I)V

    invoke-static {v1, v0}, Lg;->n(Ljava/lang/Class;Ly7/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, LS8/c;

    invoke-static {v0}, LB3/a;->l(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "isThickClient"

    invoke-direct {v2, v3, v0}, LS8/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ly7/l1;->d:LS8/c;

    new-instance v0, Ly7/a;

    const/16 v2, 0x3d

    invoke-direct {v0, v2}, Ly7/a;-><init>(I)V

    invoke-static {v1, v0}, Lg;->n(Ljava/lang/Class;Ly7/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, LS8/c;

    invoke-static {v0}, LB3/a;->l(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "clientType"

    invoke-direct {v2, v3, v0}, LS8/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ly7/l1;->e:LS8/c;

    new-instance v0, Ly7/a;

    const/4 v2, 0x3

    invoke-direct {v0, v2}, Ly7/a;-><init>(I)V

    invoke-static {v1, v0}, Lg;->n(Ljava/lang/Class;Ly7/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, LS8/c;

    invoke-static {v0}, LB3/a;->l(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "modelDownloadLogEvent"

    invoke-direct {v2, v3, v0}, LS8/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ly7/l1;->f:LS8/c;

    new-instance v0, Ly7/a;

    const/16 v2, 0x14

    invoke-direct {v0, v2}, Ly7/a;-><init>(I)V

    invoke-static {v1, v0}, Lg;->n(Ljava/lang/Class;Ly7/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, LS8/c;

    invoke-static {v0}, LB3/a;->l(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "customModelLoadLogEvent"

    invoke-direct {v2, v3, v0}, LS8/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ly7/l1;->g:LS8/c;

    new-instance v0, Ly7/a;

    const/4 v2, 0x4

    invoke-direct {v0, v2}, Ly7/a;-><init>(I)V

    invoke-static {v1, v0}, Lg;->n(Ljava/lang/Class;Ly7/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, LS8/c;

    invoke-static {v0}, LB3/a;->l(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "customModelInferenceLogEvent"

    invoke-direct {v2, v3, v0}, LS8/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ly7/l1;->h:LS8/c;

    new-instance v0, Ly7/a;

    const/16 v2, 0x1d

    invoke-direct {v0, v2}, Ly7/a;-><init>(I)V

    invoke-static {v1, v0}, Lg;->n(Ljava/lang/Class;Ly7/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, LS8/c;

    invoke-static {v0}, LB3/a;->l(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "customModelCreateLogEvent"

    invoke-direct {v2, v3, v0}, LS8/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ly7/l1;->i:LS8/c;

    new-instance v0, Ly7/a;

    const/4 v2, 0x5

    invoke-direct {v0, v2}, Ly7/a;-><init>(I)V

    invoke-static {v1, v0}, Lg;->n(Ljava/lang/Class;Ly7/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, LS8/c;

    invoke-static {v0}, LB3/a;->l(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceFaceDetectionLogEvent"

    invoke-direct {v2, v3, v0}, LS8/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ly7/l1;->j:LS8/c;

    new-instance v0, Ly7/a;

    const/16 v2, 0x3b

    invoke-direct {v0, v2}, Ly7/a;-><init>(I)V

    invoke-static {v1, v0}, Lg;->n(Ljava/lang/Class;Ly7/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, LS8/c;

    invoke-static {v0}, LB3/a;->l(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceFaceLoadLogEvent"

    invoke-direct {v2, v3, v0}, LS8/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ly7/l1;->k:LS8/c;

    new-instance v0, Ly7/a;

    const/4 v2, 0x6

    invoke-direct {v0, v2}, Ly7/a;-><init>(I)V

    invoke-static {v1, v0}, Lg;->n(Ljava/lang/Class;Ly7/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, LS8/c;

    invoke-static {v0}, LB3/a;->l(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceTextDetectionLogEvent"

    invoke-direct {v2, v3, v0}, LS8/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ly7/l1;->l:LS8/c;

    new-instance v0, Ly7/a;

    const/16 v2, 0x4f

    invoke-direct {v0, v2}, Ly7/a;-><init>(I)V

    invoke-static {v1, v0}, Lg;->n(Ljava/lang/Class;Ly7/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, LS8/c;

    invoke-static {v0}, LB3/a;->l(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceTextDetectionLoadLogEvent"

    invoke-direct {v2, v3, v0}, LS8/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ly7/l1;->m:LS8/c;

    new-instance v0, Ly7/a;

    const/4 v2, 0x7

    invoke-direct {v0, v2}, Ly7/a;-><init>(I)V

    invoke-static {v1, v0}, Lg;->n(Ljava/lang/Class;Ly7/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, LS8/c;

    invoke-static {v0}, LB3/a;->l(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceBarcodeDetectionLogEvent"

    invoke-direct {v2, v3, v0}, LS8/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ly7/l1;->n:LS8/c;

    new-instance v0, Ly7/a;

    const/16 v2, 0x3a

    invoke-direct {v0, v2}, Ly7/a;-><init>(I)V

    invoke-static {v1, v0}, Lg;->n(Ljava/lang/Class;Ly7/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, LS8/c;

    invoke-static {v0}, LB3/a;->l(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceBarcodeLoadLogEvent"

    invoke-direct {v2, v3, v0}, LS8/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ly7/l1;->o:LS8/c;

    new-instance v0, Ly7/a;

    const/16 v2, 0x30

    invoke-direct {v0, v2}, Ly7/a;-><init>(I)V

    invoke-static {v1, v0}, Lg;->n(Ljava/lang/Class;Ly7/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, LS8/c;

    invoke-static {v0}, LB3/a;->l(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceImageLabelCreateLogEvent"

    invoke-direct {v2, v3, v0}, LS8/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ly7/l1;->p:LS8/c;

    new-instance v0, Ly7/a;

    const/16 v2, 0x31

    invoke-direct {v0, v2}, Ly7/a;-><init>(I)V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LS8/c;

    invoke-static {v2}, LB3/a;->l(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v2

    const-string v3, "onDeviceImageLabelLoadLogEvent"

    invoke-direct {v0, v3, v2}, LS8/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v0, Ly7/l1;->q:LS8/c;

    new-instance v0, Ly7/a;

    const/16 v2, 0x12

    invoke-direct {v0, v2}, Ly7/a;-><init>(I)V

    invoke-static {v1, v0}, Lg;->n(Ljava/lang/Class;Ly7/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, LS8/c;

    invoke-static {v0}, LB3/a;->l(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceImageLabelDetectionLogEvent"

    invoke-direct {v2, v3, v0}, LS8/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ly7/l1;->r:LS8/c;

    new-instance v0, Ly7/a;

    const/16 v2, 0x1a

    invoke-direct {v0, v2}, Ly7/a;-><init>(I)V

    invoke-static {v1, v0}, Lg;->n(Ljava/lang/Class;Ly7/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, LS8/c;

    invoke-static {v0}, LB3/a;->l(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceObjectCreateLogEvent"

    invoke-direct {v2, v3, v0}, LS8/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ly7/l1;->s:LS8/c;

    new-instance v0, Ly7/a;

    const/16 v2, 0x1b

    invoke-direct {v0, v2}, Ly7/a;-><init>(I)V

    invoke-static {v1, v0}, Lg;->n(Ljava/lang/Class;Ly7/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, LS8/c;

    invoke-static {v0}, LB3/a;->l(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceObjectLoadLogEvent"

    invoke-direct {v2, v3, v0}, LS8/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ly7/l1;->t:LS8/c;

    new-instance v0, Ly7/a;

    const/16 v2, 0x1c

    invoke-direct {v0, v2}, Ly7/a;-><init>(I)V

    invoke-static {v1, v0}, Lg;->n(Ljava/lang/Class;Ly7/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, LS8/c;

    invoke-static {v0}, LB3/a;->l(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceObjectInferenceLogEvent"

    invoke-direct {v2, v3, v0}, LS8/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ly7/l1;->u:LS8/c;

    new-instance v0, Ly7/a;

    const/16 v2, 0x2c

    invoke-direct {v0, v2}, Ly7/a;-><init>(I)V

    invoke-static {v1, v0}, Lg;->n(Ljava/lang/Class;Ly7/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, LS8/c;

    invoke-static {v0}, LB3/a;->l(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDevicePoseDetectionLogEvent"

    invoke-direct {v2, v3, v0}, LS8/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ly7/l1;->v:LS8/c;

    new-instance v0, Ly7/a;

    const/16 v2, 0x2d

    invoke-direct {v0, v2}, Ly7/a;-><init>(I)V

    invoke-static {v1, v0}, Lg;->n(Ljava/lang/Class;Ly7/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, LS8/c;

    invoke-static {v0}, LB3/a;->l(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceSegmentationLogEvent"

    invoke-direct {v2, v3, v0}, LS8/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ly7/l1;->w:LS8/c;

    new-instance v0, Ly7/a;

    const/16 v2, 0x13

    invoke-direct {v0, v2}, Ly7/a;-><init>(I)V

    invoke-static {v1, v0}, Lg;->n(Ljava/lang/Class;Ly7/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, LS8/c;

    invoke-static {v0}, LB3/a;->l(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceSmartReplyLogEvent"

    invoke-direct {v2, v3, v0}, LS8/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ly7/l1;->x:LS8/c;

    new-instance v0, Ly7/a;

    const/16 v2, 0x15

    invoke-direct {v0, v2}, Ly7/a;-><init>(I)V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LS8/c;

    invoke-static {v2}, LB3/a;->l(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v2

    const-string v3, "onDeviceLanguageIdentificationLogEvent"

    invoke-direct {v0, v3, v2}, LS8/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v0, Ly7/l1;->y:LS8/c;

    new-instance v0, Ly7/a;

    const/16 v2, 0x16

    invoke-direct {v0, v2}, Ly7/a;-><init>(I)V

    invoke-static {v1, v0}, Lg;->n(Ljava/lang/Class;Ly7/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, LS8/c;

    invoke-static {v0}, LB3/a;->l(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceTranslationLogEvent"

    invoke-direct {v2, v3, v0}, LS8/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ly7/l1;->z:LS8/c;

    new-instance v0, Ly7/a;

    const/16 v2, 0x8

    invoke-direct {v0, v2}, Ly7/a;-><init>(I)V

    invoke-static {v1, v0}, Lg;->n(Ljava/lang/Class;Ly7/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, LS8/c;

    invoke-static {v0}, LB3/a;->l(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "cloudFaceDetectionLogEvent"

    invoke-direct {v2, v3, v0}, LS8/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ly7/l1;->A:LS8/c;

    new-instance v0, Ly7/a;

    const/16 v2, 0x9

    invoke-direct {v0, v2}, Ly7/a;-><init>(I)V

    invoke-static {v1, v0}, Lg;->n(Ljava/lang/Class;Ly7/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, LS8/c;

    invoke-static {v0}, LB3/a;->l(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "cloudCropHintDetectionLogEvent"

    invoke-direct {v2, v3, v0}, LS8/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ly7/l1;->B:LS8/c;

    new-instance v0, Ly7/a;

    const/16 v2, 0xa

    invoke-direct {v0, v2}, Ly7/a;-><init>(I)V

    invoke-static {v1, v0}, Lg;->n(Ljava/lang/Class;Ly7/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, LS8/c;

    invoke-static {v0}, LB3/a;->l(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "cloudDocumentTextDetectionLogEvent"

    invoke-direct {v2, v3, v0}, LS8/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ly7/l1;->C:LS8/c;

    new-instance v0, Ly7/a;

    const/16 v2, 0xb

    invoke-direct {v0, v2}, Ly7/a;-><init>(I)V

    invoke-static {v1, v0}, Lg;->n(Ljava/lang/Class;Ly7/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, LS8/c;

    invoke-static {v0}, LB3/a;->l(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "cloudImagePropertiesDetectionLogEvent"

    invoke-direct {v2, v3, v0}, LS8/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ly7/l1;->D:LS8/c;

    new-instance v0, Ly7/a;

    const/16 v2, 0xc

    invoke-direct {v0, v2}, Ly7/a;-><init>(I)V

    invoke-static {v1, v0}, Lg;->n(Ljava/lang/Class;Ly7/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, LS8/c;

    invoke-static {v0}, LB3/a;->l(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "cloudImageLabelDetectionLogEvent"

    invoke-direct {v2, v3, v0}, LS8/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ly7/l1;->E:LS8/c;

    new-instance v0, Ly7/a;

    const/16 v2, 0xd

    invoke-direct {v0, v2}, Ly7/a;-><init>(I)V

    invoke-static {v1, v0}, Lg;->n(Ljava/lang/Class;Ly7/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, LS8/c;

    invoke-static {v0}, LB3/a;->l(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "cloudLandmarkDetectionLogEvent"

    invoke-direct {v2, v3, v0}, LS8/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ly7/l1;->F:LS8/c;

    new-instance v0, Ly7/a;

    const/16 v2, 0xe

    invoke-direct {v0, v2}, Ly7/a;-><init>(I)V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LS8/c;

    invoke-static {v2}, LB3/a;->l(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v2

    const-string v3, "cloudLogoDetectionLogEvent"

    invoke-direct {v0, v3, v2}, LS8/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v0, Ly7/l1;->G:LS8/c;

    new-instance v0, Ly7/a;

    const/16 v2, 0xf

    invoke-direct {v0, v2}, Ly7/a;-><init>(I)V

    invoke-static {v1, v0}, Lg;->n(Ljava/lang/Class;Ly7/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, LS8/c;

    invoke-static {v0}, LB3/a;->l(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "cloudSafeSearchDetectionLogEvent"

    invoke-direct {v2, v3, v0}, LS8/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ly7/l1;->H:LS8/c;

    new-instance v0, Ly7/a;

    const/16 v2, 0x10

    invoke-direct {v0, v2}, Ly7/a;-><init>(I)V

    invoke-static {v1, v0}, Lg;->n(Ljava/lang/Class;Ly7/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, LS8/c;

    invoke-static {v0}, LB3/a;->l(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "cloudTextDetectionLogEvent"

    invoke-direct {v2, v3, v0}, LS8/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ly7/l1;->I:LS8/c;

    new-instance v0, Ly7/a;

    const/16 v2, 0x11

    invoke-direct {v0, v2}, Ly7/a;-><init>(I)V

    invoke-static {v1, v0}, Lg;->n(Ljava/lang/Class;Ly7/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, LS8/c;

    invoke-static {v0}, LB3/a;->l(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "cloudWebSearchDetectionLogEvent"

    invoke-direct {v2, v3, v0}, LS8/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ly7/l1;->J:LS8/c;

    new-instance v0, Ly7/a;

    const/16 v2, 0x17

    invoke-direct {v0, v2}, Ly7/a;-><init>(I)V

    invoke-static {v1, v0}, Lg;->n(Ljava/lang/Class;Ly7/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, LS8/c;

    invoke-static {v0}, LB3/a;->l(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "automlImageLabelingCreateLogEvent"

    invoke-direct {v2, v3, v0}, LS8/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ly7/l1;->K:LS8/c;

    new-instance v0, Ly7/a;

    const/16 v2, 0x18

    invoke-direct {v0, v2}, Ly7/a;-><init>(I)V

    invoke-static {v1, v0}, Lg;->n(Ljava/lang/Class;Ly7/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, LS8/c;

    invoke-static {v0}, LB3/a;->l(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "automlImageLabelingLoadLogEvent"

    invoke-direct {v2, v3, v0}, LS8/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ly7/l1;->L:LS8/c;

    new-instance v0, Ly7/a;

    const/16 v2, 0x19

    invoke-direct {v0, v2}, Ly7/a;-><init>(I)V

    invoke-static {v1, v0}, Lg;->n(Ljava/lang/Class;Ly7/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, LS8/c;

    invoke-static {v0}, LB3/a;->l(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "automlImageLabelingInferenceLogEvent"

    invoke-direct {v2, v3, v0}, LS8/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ly7/l1;->M:LS8/c;

    new-instance v0, Ly7/a;

    const/16 v2, 0x27

    invoke-direct {v0, v2}, Ly7/a;-><init>(I)V

    invoke-static {v1, v0}, Lg;->n(Ljava/lang/Class;Ly7/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, LS8/c;

    invoke-static {v0}, LB3/a;->l(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "isModelDownloadedLogEvent"

    invoke-direct {v2, v3, v0}, LS8/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ly7/l1;->N:LS8/c;

    new-instance v0, Ly7/a;

    const/16 v2, 0x28

    invoke-direct {v0, v2}, Ly7/a;-><init>(I)V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LS8/c;

    invoke-static {v2}, LB3/a;->l(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v2

    const-string v3, "deleteModelLogEvent"

    invoke-direct {v0, v3, v2}, LS8/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v0, Ly7/l1;->O:LS8/c;

    new-instance v0, Ly7/a;

    const/16 v2, 0x1e

    invoke-direct {v0, v2}, Ly7/a;-><init>(I)V

    invoke-static {v1, v0}, Lg;->n(Ljava/lang/Class;Ly7/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, LS8/c;

    invoke-static {v0}, LB3/a;->l(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "aggregatedAutomlImageLabelingInferenceLogEvent"

    invoke-direct {v2, v3, v0}, LS8/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ly7/l1;->P:LS8/c;

    new-instance v0, Ly7/a;

    const/16 v2, 0x1f

    invoke-direct {v0, v2}, Ly7/a;-><init>(I)V

    invoke-static {v1, v0}, Lg;->n(Ljava/lang/Class;Ly7/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, LS8/c;

    invoke-static {v0}, LB3/a;->l(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "aggregatedCustomModelInferenceLogEvent"

    invoke-direct {v2, v3, v0}, LS8/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ly7/l1;->Q:LS8/c;

    new-instance v0, Ly7/a;

    const/16 v2, 0x20

    invoke-direct {v0, v2}, Ly7/a;-><init>(I)V

    invoke-static {v1, v0}, Lg;->n(Ljava/lang/Class;Ly7/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, LS8/c;

    invoke-static {v0}, LB3/a;->l(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "aggregatedOnDeviceFaceDetectionLogEvent"

    invoke-direct {v2, v3, v0}, LS8/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ly7/l1;->R:LS8/c;

    new-instance v0, Ly7/a;

    const/16 v2, 0x21

    invoke-direct {v0, v2}, Ly7/a;-><init>(I)V

    invoke-static {v1, v0}, Lg;->n(Ljava/lang/Class;Ly7/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, LS8/c;

    invoke-static {v0}, LB3/a;->l(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "aggregatedOnDeviceBarcodeDetectionLogEvent"

    invoke-direct {v2, v3, v0}, LS8/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ly7/l1;->S:LS8/c;

    new-instance v0, Ly7/a;

    const/16 v2, 0x22

    invoke-direct {v0, v2}, Ly7/a;-><init>(I)V

    invoke-static {v1, v0}, Lg;->n(Ljava/lang/Class;Ly7/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, LS8/c;

    invoke-static {v0}, LB3/a;->l(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "aggregatedOnDeviceImageLabelDetectionLogEvent"

    invoke-direct {v2, v3, v0}, LS8/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ly7/l1;->T:LS8/c;

    new-instance v0, Ly7/a;

    const/16 v2, 0x23

    invoke-direct {v0, v2}, Ly7/a;-><init>(I)V

    invoke-static {v1, v0}, Lg;->n(Ljava/lang/Class;Ly7/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, LS8/c;

    invoke-static {v0}, LB3/a;->l(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "aggregatedOnDeviceObjectInferenceLogEvent"

    invoke-direct {v2, v3, v0}, LS8/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ly7/l1;->U:LS8/c;

    new-instance v0, Ly7/a;

    const/16 v2, 0x24

    invoke-direct {v0, v2}, Ly7/a;-><init>(I)V

    invoke-static {v1, v0}, Lg;->n(Ljava/lang/Class;Ly7/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, LS8/c;

    invoke-static {v0}, LB3/a;->l(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "aggregatedOnDeviceTextDetectionLogEvent"

    invoke-direct {v2, v3, v0}, LS8/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ly7/l1;->V:LS8/c;

    new-instance v0, Ly7/a;

    const/16 v2, 0x2e

    invoke-direct {v0, v2}, Ly7/a;-><init>(I)V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LS8/c;

    invoke-static {v2}, LB3/a;->l(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v2

    const-string v3, "aggregatedOnDevicePoseDetectionLogEvent"

    invoke-direct {v0, v3, v2}, LS8/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v0, Ly7/l1;->W:LS8/c;

    new-instance v0, Ly7/a;

    const/16 v2, 0x2f

    invoke-direct {v0, v2}, Ly7/a;-><init>(I)V

    invoke-static {v1, v0}, Lg;->n(Ljava/lang/Class;Ly7/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, LS8/c;

    invoke-static {v0}, LB3/a;->l(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "aggregatedOnDeviceSegmentationLogEvent"

    invoke-direct {v2, v3, v0}, LS8/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ly7/l1;->X:LS8/c;

    new-instance v0, Ly7/a;

    const/16 v2, 0x45

    invoke-direct {v0, v2}, Ly7/a;-><init>(I)V

    invoke-static {v1, v0}, Lg;->n(Ljava/lang/Class;Ly7/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, LS8/c;

    invoke-static {v0}, LB3/a;->l(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "pipelineAccelerationInferenceEvents"

    invoke-direct {v2, v3, v0}, LS8/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ly7/l1;->Y:LS8/c;

    new-instance v0, Ly7/a;

    const/16 v2, 0x2a

    invoke-direct {v0, v2}, Ly7/a;-><init>(I)V

    invoke-static {v1, v0}, Lg;->n(Ljava/lang/Class;Ly7/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, LS8/c;

    invoke-static {v0}, LB3/a;->l(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "remoteConfigLogEvent"

    invoke-direct {v2, v3, v0}, LS8/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ly7/l1;->Z:LS8/c;

    new-instance v0, Ly7/a;

    const/16 v2, 0x32

    invoke-direct {v0, v2}, Ly7/a;-><init>(I)V

    invoke-static {v1, v0}, Lg;->n(Ljava/lang/Class;Ly7/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, LS8/c;

    invoke-static {v0}, LB3/a;->l(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "inputImageConstructionLogEvent"

    invoke-direct {v2, v3, v0}, LS8/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ly7/l1;->a0:LS8/c;

    new-instance v0, Ly7/a;

    const/16 v2, 0x33

    invoke-direct {v0, v2}, Ly7/a;-><init>(I)V

    invoke-static {v1, v0}, Lg;->n(Ljava/lang/Class;Ly7/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, LS8/c;

    invoke-static {v0}, LB3/a;->l(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "leakedHandleEvent"

    invoke-direct {v2, v3, v0}, LS8/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ly7/l1;->b0:LS8/c;

    new-instance v0, Ly7/a;

    const/16 v2, 0x34

    invoke-direct {v0, v2}, Ly7/a;-><init>(I)V

    invoke-static {v1, v0}, Lg;->n(Ljava/lang/Class;Ly7/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, LS8/c;

    invoke-static {v0}, LB3/a;->l(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "cameraSourceLogEvent"

    invoke-direct {v2, v3, v0}, LS8/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ly7/l1;->c0:LS8/c;

    new-instance v0, Ly7/a;

    const/16 v2, 0x35

    invoke-direct {v0, v2}, Ly7/a;-><init>(I)V

    invoke-static {v1, v0}, Lg;->n(Ljava/lang/Class;Ly7/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, LS8/c;

    invoke-static {v0}, LB3/a;->l(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "imageLabelOptionalModuleLogEvent"

    invoke-direct {v2, v3, v0}, LS8/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ly7/l1;->d0:LS8/c;

    new-instance v0, Ly7/a;

    const/16 v2, 0x36

    invoke-direct {v0, v2}, Ly7/a;-><init>(I)V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LS8/c;

    invoke-static {v2}, LB3/a;->l(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v2

    const-string v3, "languageIdentificationOptionalModuleLogEvent"

    invoke-direct {v0, v3, v2}, LS8/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v0, Ly7/l1;->e0:LS8/c;

    new-instance v0, Ly7/a;

    const/16 v2, 0x3c

    invoke-direct {v0, v2}, Ly7/a;-><init>(I)V

    invoke-static {v1, v0}, Lg;->n(Ljava/lang/Class;Ly7/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, LS8/c;

    invoke-static {v0}, LB3/a;->l(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "faceDetectionOptionalModuleLogEvent"

    invoke-direct {v2, v3, v0}, LS8/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ly7/l1;->f0:LS8/c;

    new-instance v0, Ly7/a;

    const/16 v2, 0x55

    invoke-direct {v0, v2}, Ly7/a;-><init>(I)V

    invoke-static {v1, v0}, Lg;->n(Ljava/lang/Class;Ly7/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, LS8/c;

    invoke-static {v0}, LB3/a;->l(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "documentDetectionOptionalModuleLogEvent"

    invoke-direct {v2, v3, v0}, LS8/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ly7/l1;->g0:LS8/c;

    new-instance v0, Ly7/a;

    const/16 v2, 0x56

    invoke-direct {v0, v2}, Ly7/a;-><init>(I)V

    invoke-static {v1, v0}, Lg;->n(Ljava/lang/Class;Ly7/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, LS8/c;

    invoke-static {v0}, LB3/a;->l(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "documentCroppingOptionalModuleLogEvent"

    invoke-direct {v2, v3, v0}, LS8/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ly7/l1;->h0:LS8/c;

    new-instance v0, Ly7/a;

    const/16 v2, 0x57

    invoke-direct {v0, v2}, Ly7/a;-><init>(I)V

    invoke-static {v1, v0}, Lg;->n(Ljava/lang/Class;Ly7/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, LS8/c;

    invoke-static {v0}, LB3/a;->l(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "documentEnhancementOptionalModuleLogEvent"

    invoke-direct {v2, v3, v0}, LS8/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ly7/l1;->i0:LS8/c;

    new-instance v0, Ly7/a;

    const/16 v2, 0x37

    invoke-direct {v0, v2}, Ly7/a;-><init>(I)V

    invoke-static {v1, v0}, Lg;->n(Ljava/lang/Class;Ly7/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, LS8/c;

    invoke-static {v0}, LB3/a;->l(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "nlClassifierOptionalModuleLogEvent"

    invoke-direct {v2, v3, v0}, LS8/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ly7/l1;->j0:LS8/c;

    new-instance v0, Ly7/a;

    const/16 v2, 0x38

    invoke-direct {v0, v2}, Ly7/a;-><init>(I)V

    invoke-static {v1, v0}, Lg;->n(Ljava/lang/Class;Ly7/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, LS8/c;

    invoke-static {v0}, LB3/a;->l(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "nlClassifierClientLibraryLogEvent"

    invoke-direct {v2, v3, v0}, LS8/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ly7/l1;->k0:LS8/c;

    new-instance v0, Ly7/a;

    const/16 v2, 0x39

    invoke-direct {v0, v2}, Ly7/a;-><init>(I)V

    invoke-static {v1, v0}, Lg;->n(Ljava/lang/Class;Ly7/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, LS8/c;

    invoke-static {v0}, LB3/a;->l(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "accelerationAllowlistLogEvent"

    invoke-direct {v2, v3, v0}, LS8/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ly7/l1;->l0:LS8/c;

    new-instance v0, Ly7/a;

    const/16 v2, 0x3e

    invoke-direct {v0, v2}, Ly7/a;-><init>(I)V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LS8/c;

    invoke-static {v2}, LB3/a;->l(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v2

    const-string v3, "toxicityDetectionCreateEvent"

    invoke-direct {v0, v3, v2}, LS8/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v0, Ly7/l1;->m0:LS8/c;

    new-instance v0, Ly7/a;

    const/16 v2, 0x3f

    invoke-direct {v0, v2}, Ly7/a;-><init>(I)V

    invoke-static {v1, v0}, Lg;->n(Ljava/lang/Class;Ly7/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, LS8/c;

    invoke-static {v0}, LB3/a;->l(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "toxicityDetectionLoadEvent"

    invoke-direct {v2, v3, v0}, LS8/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ly7/l1;->n0:LS8/c;

    new-instance v0, Ly7/a;

    const/16 v2, 0x40

    invoke-direct {v0, v2}, Ly7/a;-><init>(I)V

    invoke-static {v1, v0}, Lg;->n(Ljava/lang/Class;Ly7/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, LS8/c;

    invoke-static {v0}, LB3/a;->l(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "toxicityDetectionInferenceEvent"

    invoke-direct {v2, v3, v0}, LS8/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ly7/l1;->o0:LS8/c;

    new-instance v0, Ly7/a;

    const/16 v2, 0x41

    invoke-direct {v0, v2}, Ly7/a;-><init>(I)V

    invoke-static {v1, v0}, Lg;->n(Ljava/lang/Class;Ly7/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, LS8/c;

    invoke-static {v0}, LB3/a;->l(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "barcodeDetectionOptionalModuleLogEvent"

    invoke-direct {v2, v3, v0}, LS8/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ly7/l1;->p0:LS8/c;

    new-instance v0, Ly7/a;

    const/16 v2, 0x42

    invoke-direct {v0, v2}, Ly7/a;-><init>(I)V

    invoke-static {v1, v0}, Lg;->n(Ljava/lang/Class;Ly7/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, LS8/c;

    invoke-static {v0}, LB3/a;->l(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "customImageLabelOptionalModuleLogEvent"

    invoke-direct {v2, v3, v0}, LS8/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ly7/l1;->q0:LS8/c;

    new-instance v0, Ly7/a;

    const/16 v2, 0x43

    invoke-direct {v0, v2}, Ly7/a;-><init>(I)V

    invoke-static {v1, v0}, Lg;->n(Ljava/lang/Class;Ly7/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, LS8/c;

    invoke-static {v0}, LB3/a;->l(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "codeScannerScanApiEvent"

    invoke-direct {v2, v3, v0}, LS8/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ly7/l1;->r0:LS8/c;

    new-instance v0, Ly7/a;

    const/16 v2, 0x44

    invoke-direct {v0, v2}, Ly7/a;-><init>(I)V

    invoke-static {v1, v0}, Lg;->n(Ljava/lang/Class;Ly7/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, LS8/c;

    invoke-static {v0}, LB3/a;->l(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "codeScannerOptionalModuleEvent"

    invoke-direct {v2, v3, v0}, LS8/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ly7/l1;->s0:LS8/c;

    new-instance v0, Ly7/a;

    const/16 v2, 0x46

    invoke-direct {v0, v2}, Ly7/a;-><init>(I)V

    invoke-static {v1, v0}, Lg;->n(Ljava/lang/Class;Ly7/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, LS8/c;

    invoke-static {v0}, LB3/a;->l(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceExplicitContentCreateLogEvent"

    invoke-direct {v2, v3, v0}, LS8/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ly7/l1;->t0:LS8/c;

    new-instance v0, Ly7/a;

    const/16 v2, 0x47

    invoke-direct {v0, v2}, Ly7/a;-><init>(I)V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LS8/c;

    invoke-static {v2}, LB3/a;->l(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v2

    const-string v3, "onDeviceExplicitContentLoadLogEvent"

    invoke-direct {v0, v3, v2}, LS8/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v0, Ly7/l1;->u0:LS8/c;

    new-instance v0, Ly7/a;

    const/16 v2, 0x48

    invoke-direct {v0, v2}, Ly7/a;-><init>(I)V

    invoke-static {v1, v0}, Lg;->n(Ljava/lang/Class;Ly7/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, LS8/c;

    invoke-static {v0}, LB3/a;->l(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceExplicitContentInferenceLogEvent"

    invoke-direct {v2, v3, v0}, LS8/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ly7/l1;->v0:LS8/c;

    new-instance v0, Ly7/a;

    const/16 v2, 0x49

    invoke-direct {v0, v2}, Ly7/a;-><init>(I)V

    invoke-static {v1, v0}, Lg;->n(Ljava/lang/Class;Ly7/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, LS8/c;

    invoke-static {v0}, LB3/a;->l(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "aggregatedOnDeviceExplicitContentLogEvent"

    invoke-direct {v2, v3, v0}, LS8/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ly7/l1;->w0:LS8/c;

    new-instance v0, Ly7/a;

    const/16 v2, 0x4a

    invoke-direct {v0, v2}, Ly7/a;-><init>(I)V

    invoke-static {v1, v0}, Lg;->n(Ljava/lang/Class;Ly7/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, LS8/c;

    invoke-static {v0}, LB3/a;->l(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceFaceMeshCreateLogEvent"

    invoke-direct {v2, v3, v0}, LS8/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ly7/l1;->x0:LS8/c;

    new-instance v0, Ly7/a;

    const/16 v2, 0x4b

    invoke-direct {v0, v2}, Ly7/a;-><init>(I)V

    invoke-static {v1, v0}, Lg;->n(Ljava/lang/Class;Ly7/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, LS8/c;

    invoke-static {v0}, LB3/a;->l(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceFaceMeshLoadLogEvent"

    invoke-direct {v2, v3, v0}, LS8/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ly7/l1;->y0:LS8/c;

    new-instance v0, Ly7/a;

    const/16 v2, 0x4c

    invoke-direct {v0, v2}, Ly7/a;-><init>(I)V

    invoke-static {v1, v0}, Lg;->n(Ljava/lang/Class;Ly7/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, LS8/c;

    invoke-static {v0}, LB3/a;->l(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceFaceMeshLogEvent"

    invoke-direct {v2, v3, v0}, LS8/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ly7/l1;->z0:LS8/c;

    new-instance v0, Ly7/a;

    const/16 v2, 0x4d

    invoke-direct {v0, v2}, Ly7/a;-><init>(I)V

    invoke-static {v1, v0}, Lg;->n(Ljava/lang/Class;Ly7/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, LS8/c;

    invoke-static {v0}, LB3/a;->l(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "aggregatedOnDeviceFaceMeshLogEvent"

    invoke-direct {v2, v3, v0}, LS8/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ly7/l1;->A0:LS8/c;

    new-instance v0, Ly7/a;

    const/16 v2, 0x4e

    invoke-direct {v0, v2}, Ly7/a;-><init>(I)V

    invoke-static {v1, v0}, Lg;->n(Ljava/lang/Class;Ly7/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, LS8/c;

    invoke-static {v0}, LB3/a;->l(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "smartReplyOptionalModuleLogEvent"

    invoke-direct {v2, v3, v0}, LS8/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ly7/l1;->B0:LS8/c;

    new-instance v0, Ly7/a;

    const/16 v2, 0x50

    invoke-direct {v0, v2}, Ly7/a;-><init>(I)V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LS8/c;

    invoke-static {v2}, LB3/a;->l(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v2

    const-string v3, "textDetectionOptionalModuleLogEvent"

    invoke-direct {v0, v3, v2}, LS8/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v0, Ly7/l1;->C0:LS8/c;

    new-instance v0, Ly7/a;

    const/16 v2, 0x51

    invoke-direct {v0, v2}, Ly7/a;-><init>(I)V

    invoke-static {v1, v0}, Lg;->n(Ljava/lang/Class;Ly7/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, LS8/c;

    invoke-static {v0}, LB3/a;->l(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceImageQualityAnalysisCreateLogEvent"

    invoke-direct {v2, v3, v0}, LS8/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ly7/l1;->D0:LS8/c;

    new-instance v0, Ly7/a;

    const/16 v2, 0x52

    invoke-direct {v0, v2}, Ly7/a;-><init>(I)V

    invoke-static {v1, v0}, Lg;->n(Ljava/lang/Class;Ly7/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, LS8/c;

    invoke-static {v0}, LB3/a;->l(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceImageQualityAnalysisLoadLogEvent"

    invoke-direct {v2, v3, v0}, LS8/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ly7/l1;->E0:LS8/c;

    new-instance v0, Ly7/a;

    const/16 v2, 0x53

    invoke-direct {v0, v2}, Ly7/a;-><init>(I)V

    invoke-static {v1, v0}, Lg;->n(Ljava/lang/Class;Ly7/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, LS8/c;

    invoke-static {v0}, LB3/a;->l(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceImageQualityAnalysisLogEvent"

    invoke-direct {v2, v3, v0}, LS8/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ly7/l1;->F0:LS8/c;

    new-instance v0, Ly7/a;

    const/16 v2, 0x54

    invoke-direct {v0, v2}, Ly7/a;-><init>(I)V

    invoke-static {v1, v0}, Lg;->n(Ljava/lang/Class;Ly7/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, LS8/c;

    invoke-static {v0}, LB3/a;->l(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "aggregatedOnDeviceImageQualityAnalysisLogEvent"

    invoke-direct {v2, v3, v0}, LS8/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ly7/l1;->G0:LS8/c;

    new-instance v0, Ly7/a;

    const/16 v2, 0x58

    invoke-direct {v0, v2}, Ly7/a;-><init>(I)V

    invoke-static {v1, v0}, Lg;->n(Ljava/lang/Class;Ly7/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, LS8/c;

    invoke-static {v0}, LB3/a;->l(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "imageQualityAnalysisOptionalModuleLogEvent"

    invoke-direct {v2, v3, v0}, LS8/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ly7/l1;->H0:LS8/c;

    new-instance v0, Ly7/a;

    const/16 v2, 0x59

    invoke-direct {v0, v2}, Ly7/a;-><init>(I)V

    invoke-static {v1, v0}, Lg;->n(Ljava/lang/Class;Ly7/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, LS8/c;

    invoke-static {v0}, LB3/a;->l(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "imageCaptioningOptionalModuleLogEvent"

    invoke-direct {v2, v3, v0}, LS8/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ly7/l1;->I0:LS8/c;

    new-instance v0, Ly7/a;

    const/16 v2, 0x5a

    invoke-direct {v0, v2}, Ly7/a;-><init>(I)V

    invoke-static {v1, v0}, Lg;->n(Ljava/lang/Class;Ly7/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, LS8/c;

    invoke-static {v0}, LB3/a;->l(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceImageCaptioningCreateLogEvent"

    invoke-direct {v2, v3, v0}, LS8/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ly7/l1;->J0:LS8/c;

    new-instance v0, Ly7/a;

    const/16 v2, 0x5b

    invoke-direct {v0, v2}, Ly7/a;-><init>(I)V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LS8/c;

    invoke-static {v2}, LB3/a;->l(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v2

    const-string v3, "onDeviceImageCaptioningLoadLogEvent"

    invoke-direct {v0, v3, v2}, LS8/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v0, Ly7/l1;->K0:LS8/c;

    new-instance v0, Ly7/a;

    const/16 v2, 0x5c

    invoke-direct {v0, v2}, Ly7/a;-><init>(I)V

    invoke-static {v1, v0}, Lg;->n(Ljava/lang/Class;Ly7/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, LS8/c;

    invoke-static {v0}, LB3/a;->l(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceImageCaptioningInferenceLogEvent"

    invoke-direct {v2, v3, v0}, LS8/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ly7/l1;->L0:LS8/c;

    new-instance v0, Ly7/a;

    const/16 v2, 0x5d

    invoke-direct {v0, v2}, Ly7/a;-><init>(I)V

    invoke-static {v1, v0}, Lg;->n(Ljava/lang/Class;Ly7/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v1, LS8/c;

    invoke-static {v0}, LB3/a;->l(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "aggregatedOnDeviceImageCaptioningInferenceLogEvent"

    invoke-direct {v1, v2, v0}, LS8/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v1, Ly7/l1;->M0:LS8/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ly7/r3;

    check-cast p2, LS8/e;

    iget-object v0, p1, Ly7/r3;->a:Ly7/s4;

    sget-object v1, Ly7/l1;->b:LS8/c;

    invoke-interface {p2, v1, v0}, LS8/e;->a(LS8/c;Ljava/lang/Object;)LS8/e;

    sget-object v0, Ly7/l1;->c:LS8/c;

    iget-object v1, p1, Ly7/r3;->b:Ly7/q3;

    invoke-interface {p2, v0, v1}, LS8/e;->a(LS8/c;Ljava/lang/Object;)LS8/e;

    sget-object v0, Ly7/l1;->d:LS8/c;

    const/4 v1, 0x0

    invoke-interface {p2, v0, v1}, LS8/e;->a(LS8/c;Ljava/lang/Object;)LS8/e;

    sget-object v0, Ly7/l1;->e:LS8/c;

    invoke-interface {p2, v0, v1}, LS8/e;->a(LS8/c;Ljava/lang/Object;)LS8/e;

    sget-object v0, Ly7/l1;->f:LS8/c;

    invoke-interface {p2, v0, v1}, LS8/e;->a(LS8/c;Ljava/lang/Object;)LS8/e;

    sget-object v0, Ly7/l1;->g:LS8/c;

    invoke-interface {p2, v0, v1}, LS8/e;->a(LS8/c;Ljava/lang/Object;)LS8/e;

    sget-object v0, Ly7/l1;->h:LS8/c;

    invoke-interface {p2, v0, v1}, LS8/e;->a(LS8/c;Ljava/lang/Object;)LS8/e;

    sget-object v0, Ly7/l1;->i:LS8/c;

    invoke-interface {p2, v0, v1}, LS8/e;->a(LS8/c;Ljava/lang/Object;)LS8/e;

    sget-object v0, Ly7/l1;->j:LS8/c;

    invoke-interface {p2, v0, v1}, LS8/e;->a(LS8/c;Ljava/lang/Object;)LS8/e;

    sget-object v0, Ly7/l1;->k:LS8/c;

    invoke-interface {p2, v0, v1}, LS8/e;->a(LS8/c;Ljava/lang/Object;)LS8/e;

    sget-object v0, Ly7/l1;->l:LS8/c;

    invoke-interface {p2, v0, v1}, LS8/e;->a(LS8/c;Ljava/lang/Object;)LS8/e;

    sget-object v0, Ly7/l1;->m:LS8/c;

    invoke-interface {p2, v0, v1}, LS8/e;->a(LS8/c;Ljava/lang/Object;)LS8/e;

    sget-object v0, Ly7/l1;->n:LS8/c;

    invoke-interface {p2, v0, v1}, LS8/e;->a(LS8/c;Ljava/lang/Object;)LS8/e;

    sget-object v0, Ly7/l1;->o:LS8/c;

    invoke-interface {p2, v0, v1}, LS8/e;->a(LS8/c;Ljava/lang/Object;)LS8/e;

    sget-object v0, Ly7/l1;->p:LS8/c;

    invoke-interface {p2, v0, v1}, LS8/e;->a(LS8/c;Ljava/lang/Object;)LS8/e;

    sget-object v0, Ly7/l1;->q:LS8/c;

    invoke-interface {p2, v0, v1}, LS8/e;->a(LS8/c;Ljava/lang/Object;)LS8/e;

    sget-object v0, Ly7/l1;->r:LS8/c;

    invoke-interface {p2, v0, v1}, LS8/e;->a(LS8/c;Ljava/lang/Object;)LS8/e;

    sget-object v0, Ly7/l1;->s:LS8/c;

    invoke-interface {p2, v0, v1}, LS8/e;->a(LS8/c;Ljava/lang/Object;)LS8/e;

    sget-object v0, Ly7/l1;->t:LS8/c;

    invoke-interface {p2, v0, v1}, LS8/e;->a(LS8/c;Ljava/lang/Object;)LS8/e;

    sget-object v0, Ly7/l1;->u:LS8/c;

    invoke-interface {p2, v0, v1}, LS8/e;->a(LS8/c;Ljava/lang/Object;)LS8/e;

    sget-object v0, Ly7/l1;->v:LS8/c;

    invoke-interface {p2, v0, v1}, LS8/e;->a(LS8/c;Ljava/lang/Object;)LS8/e;

    sget-object v0, Ly7/l1;->w:LS8/c;

    invoke-interface {p2, v0, v1}, LS8/e;->a(LS8/c;Ljava/lang/Object;)LS8/e;

    sget-object v0, Ly7/l1;->x:LS8/c;

    invoke-interface {p2, v0, v1}, LS8/e;->a(LS8/c;Ljava/lang/Object;)LS8/e;

    sget-object v0, Ly7/l1;->y:LS8/c;

    invoke-interface {p2, v0, v1}, LS8/e;->a(LS8/c;Ljava/lang/Object;)LS8/e;

    sget-object v0, Ly7/l1;->z:LS8/c;

    invoke-interface {p2, v0, v1}, LS8/e;->a(LS8/c;Ljava/lang/Object;)LS8/e;

    sget-object v0, Ly7/l1;->A:LS8/c;

    invoke-interface {p2, v0, v1}, LS8/e;->a(LS8/c;Ljava/lang/Object;)LS8/e;

    sget-object v0, Ly7/l1;->B:LS8/c;

    invoke-interface {p2, v0, v1}, LS8/e;->a(LS8/c;Ljava/lang/Object;)LS8/e;

    sget-object v0, Ly7/l1;->C:LS8/c;

    invoke-interface {p2, v0, v1}, LS8/e;->a(LS8/c;Ljava/lang/Object;)LS8/e;

    sget-object v0, Ly7/l1;->D:LS8/c;

    invoke-interface {p2, v0, v1}, LS8/e;->a(LS8/c;Ljava/lang/Object;)LS8/e;

    sget-object v0, Ly7/l1;->E:LS8/c;

    invoke-interface {p2, v0, v1}, LS8/e;->a(LS8/c;Ljava/lang/Object;)LS8/e;

    sget-object v0, Ly7/l1;->F:LS8/c;

    invoke-interface {p2, v0, v1}, LS8/e;->a(LS8/c;Ljava/lang/Object;)LS8/e;

    sget-object v0, Ly7/l1;->G:LS8/c;

    invoke-interface {p2, v0, v1}, LS8/e;->a(LS8/c;Ljava/lang/Object;)LS8/e;

    sget-object v0, Ly7/l1;->H:LS8/c;

    invoke-interface {p2, v0, v1}, LS8/e;->a(LS8/c;Ljava/lang/Object;)LS8/e;

    sget-object v0, Ly7/l1;->I:LS8/c;

    invoke-interface {p2, v0, v1}, LS8/e;->a(LS8/c;Ljava/lang/Object;)LS8/e;

    sget-object v0, Ly7/l1;->J:LS8/c;

    invoke-interface {p2, v0, v1}, LS8/e;->a(LS8/c;Ljava/lang/Object;)LS8/e;

    sget-object v0, Ly7/l1;->K:LS8/c;

    invoke-interface {p2, v0, v1}, LS8/e;->a(LS8/c;Ljava/lang/Object;)LS8/e;

    sget-object v0, Ly7/l1;->L:LS8/c;

    invoke-interface {p2, v0, v1}, LS8/e;->a(LS8/c;Ljava/lang/Object;)LS8/e;

    sget-object v0, Ly7/l1;->M:LS8/c;

    invoke-interface {p2, v0, v1}, LS8/e;->a(LS8/c;Ljava/lang/Object;)LS8/e;

    sget-object v0, Ly7/l1;->N:LS8/c;

    invoke-interface {p2, v0, v1}, LS8/e;->a(LS8/c;Ljava/lang/Object;)LS8/e;

    sget-object v0, Ly7/l1;->O:LS8/c;

    invoke-interface {p2, v0, v1}, LS8/e;->a(LS8/c;Ljava/lang/Object;)LS8/e;

    sget-object v0, Ly7/l1;->P:LS8/c;

    invoke-interface {p2, v0, v1}, LS8/e;->a(LS8/c;Ljava/lang/Object;)LS8/e;

    sget-object v0, Ly7/l1;->Q:LS8/c;

    invoke-interface {p2, v0, v1}, LS8/e;->a(LS8/c;Ljava/lang/Object;)LS8/e;

    sget-object v0, Ly7/l1;->R:LS8/c;

    invoke-interface {p2, v0, v1}, LS8/e;->a(LS8/c;Ljava/lang/Object;)LS8/e;

    sget-object v0, Ly7/l1;->S:LS8/c;

    invoke-interface {p2, v0, v1}, LS8/e;->a(LS8/c;Ljava/lang/Object;)LS8/e;

    sget-object v0, Ly7/l1;->T:LS8/c;

    invoke-interface {p2, v0, v1}, LS8/e;->a(LS8/c;Ljava/lang/Object;)LS8/e;

    sget-object v0, Ly7/l1;->U:LS8/c;

    invoke-interface {p2, v0, v1}, LS8/e;->a(LS8/c;Ljava/lang/Object;)LS8/e;

    sget-object v0, Ly7/l1;->V:LS8/c;

    invoke-interface {p2, v0, v1}, LS8/e;->a(LS8/c;Ljava/lang/Object;)LS8/e;

    sget-object v0, Ly7/l1;->W:LS8/c;

    invoke-interface {p2, v0, v1}, LS8/e;->a(LS8/c;Ljava/lang/Object;)LS8/e;

    sget-object v0, Ly7/l1;->X:LS8/c;

    invoke-interface {p2, v0, v1}, LS8/e;->a(LS8/c;Ljava/lang/Object;)LS8/e;

    sget-object v0, Ly7/l1;->Y:LS8/c;

    invoke-interface {p2, v0, v1}, LS8/e;->a(LS8/c;Ljava/lang/Object;)LS8/e;

    sget-object v0, Ly7/l1;->Z:LS8/c;

    invoke-interface {p2, v0, v1}, LS8/e;->a(LS8/c;Ljava/lang/Object;)LS8/e;

    iget-object p1, p1, Ly7/r3;->c:Ly7/l3;

    sget-object v0, Ly7/l1;->a0:LS8/c;

    invoke-interface {p2, v0, p1}, LS8/e;->a(LS8/c;Ljava/lang/Object;)LS8/e;

    sget-object p1, Ly7/l1;->b0:LS8/c;

    invoke-interface {p2, p1, v1}, LS8/e;->a(LS8/c;Ljava/lang/Object;)LS8/e;

    sget-object p1, Ly7/l1;->c0:LS8/c;

    invoke-interface {p2, p1, v1}, LS8/e;->a(LS8/c;Ljava/lang/Object;)LS8/e;

    sget-object p1, Ly7/l1;->d0:LS8/c;

    invoke-interface {p2, p1, v1}, LS8/e;->a(LS8/c;Ljava/lang/Object;)LS8/e;

    sget-object p1, Ly7/l1;->e0:LS8/c;

    invoke-interface {p2, p1, v1}, LS8/e;->a(LS8/c;Ljava/lang/Object;)LS8/e;

    sget-object p1, Ly7/l1;->f0:LS8/c;

    invoke-interface {p2, p1, v1}, LS8/e;->a(LS8/c;Ljava/lang/Object;)LS8/e;

    sget-object p1, Ly7/l1;->g0:LS8/c;

    invoke-interface {p2, p1, v1}, LS8/e;->a(LS8/c;Ljava/lang/Object;)LS8/e;

    sget-object p1, Ly7/l1;->h0:LS8/c;

    invoke-interface {p2, p1, v1}, LS8/e;->a(LS8/c;Ljava/lang/Object;)LS8/e;

    sget-object p1, Ly7/l1;->i0:LS8/c;

    invoke-interface {p2, p1, v1}, LS8/e;->a(LS8/c;Ljava/lang/Object;)LS8/e;

    sget-object p1, Ly7/l1;->j0:LS8/c;

    invoke-interface {p2, p1, v1}, LS8/e;->a(LS8/c;Ljava/lang/Object;)LS8/e;

    sget-object p1, Ly7/l1;->k0:LS8/c;

    invoke-interface {p2, p1, v1}, LS8/e;->a(LS8/c;Ljava/lang/Object;)LS8/e;

    sget-object p1, Ly7/l1;->l0:LS8/c;

    invoke-interface {p2, p1, v1}, LS8/e;->a(LS8/c;Ljava/lang/Object;)LS8/e;

    sget-object p1, Ly7/l1;->m0:LS8/c;

    invoke-interface {p2, p1, v1}, LS8/e;->a(LS8/c;Ljava/lang/Object;)LS8/e;

    sget-object p1, Ly7/l1;->n0:LS8/c;

    invoke-interface {p2, p1, v1}, LS8/e;->a(LS8/c;Ljava/lang/Object;)LS8/e;

    sget-object p1, Ly7/l1;->o0:LS8/c;

    invoke-interface {p2, p1, v1}, LS8/e;->a(LS8/c;Ljava/lang/Object;)LS8/e;

    sget-object p1, Ly7/l1;->p0:LS8/c;

    invoke-interface {p2, p1, v1}, LS8/e;->a(LS8/c;Ljava/lang/Object;)LS8/e;

    sget-object p1, Ly7/l1;->q0:LS8/c;

    invoke-interface {p2, p1, v1}, LS8/e;->a(LS8/c;Ljava/lang/Object;)LS8/e;

    sget-object p1, Ly7/l1;->r0:LS8/c;

    invoke-interface {p2, p1, v1}, LS8/e;->a(LS8/c;Ljava/lang/Object;)LS8/e;

    sget-object p1, Ly7/l1;->s0:LS8/c;

    invoke-interface {p2, p1, v1}, LS8/e;->a(LS8/c;Ljava/lang/Object;)LS8/e;

    sget-object p1, Ly7/l1;->t0:LS8/c;

    invoke-interface {p2, p1, v1}, LS8/e;->a(LS8/c;Ljava/lang/Object;)LS8/e;

    sget-object p1, Ly7/l1;->u0:LS8/c;

    invoke-interface {p2, p1, v1}, LS8/e;->a(LS8/c;Ljava/lang/Object;)LS8/e;

    sget-object p1, Ly7/l1;->v0:LS8/c;

    invoke-interface {p2, p1, v1}, LS8/e;->a(LS8/c;Ljava/lang/Object;)LS8/e;

    sget-object p1, Ly7/l1;->w0:LS8/c;

    invoke-interface {p2, p1, v1}, LS8/e;->a(LS8/c;Ljava/lang/Object;)LS8/e;

    sget-object p1, Ly7/l1;->x0:LS8/c;

    invoke-interface {p2, p1, v1}, LS8/e;->a(LS8/c;Ljava/lang/Object;)LS8/e;

    sget-object p1, Ly7/l1;->y0:LS8/c;

    invoke-interface {p2, p1, v1}, LS8/e;->a(LS8/c;Ljava/lang/Object;)LS8/e;

    sget-object p1, Ly7/l1;->z0:LS8/c;

    invoke-interface {p2, p1, v1}, LS8/e;->a(LS8/c;Ljava/lang/Object;)LS8/e;

    sget-object p1, Ly7/l1;->A0:LS8/c;

    invoke-interface {p2, p1, v1}, LS8/e;->a(LS8/c;Ljava/lang/Object;)LS8/e;

    sget-object p1, Ly7/l1;->B0:LS8/c;

    invoke-interface {p2, p1, v1}, LS8/e;->a(LS8/c;Ljava/lang/Object;)LS8/e;

    sget-object p1, Ly7/l1;->C0:LS8/c;

    invoke-interface {p2, p1, v1}, LS8/e;->a(LS8/c;Ljava/lang/Object;)LS8/e;

    sget-object p1, Ly7/l1;->D0:LS8/c;

    invoke-interface {p2, p1, v1}, LS8/e;->a(LS8/c;Ljava/lang/Object;)LS8/e;

    sget-object p1, Ly7/l1;->E0:LS8/c;

    invoke-interface {p2, p1, v1}, LS8/e;->a(LS8/c;Ljava/lang/Object;)LS8/e;

    sget-object p1, Ly7/l1;->F0:LS8/c;

    invoke-interface {p2, p1, v1}, LS8/e;->a(LS8/c;Ljava/lang/Object;)LS8/e;

    sget-object p1, Ly7/l1;->G0:LS8/c;

    invoke-interface {p2, p1, v1}, LS8/e;->a(LS8/c;Ljava/lang/Object;)LS8/e;

    sget-object p1, Ly7/l1;->H0:LS8/c;

    invoke-interface {p2, p1, v1}, LS8/e;->a(LS8/c;Ljava/lang/Object;)LS8/e;

    sget-object p1, Ly7/l1;->I0:LS8/c;

    invoke-interface {p2, p1, v1}, LS8/e;->a(LS8/c;Ljava/lang/Object;)LS8/e;

    sget-object p1, Ly7/l1;->J0:LS8/c;

    invoke-interface {p2, p1, v1}, LS8/e;->a(LS8/c;Ljava/lang/Object;)LS8/e;

    sget-object p1, Ly7/l1;->K0:LS8/c;

    invoke-interface {p2, p1, v1}, LS8/e;->a(LS8/c;Ljava/lang/Object;)LS8/e;

    sget-object p1, Ly7/l1;->L0:LS8/c;

    invoke-interface {p2, p1, v1}, LS8/e;->a(LS8/c;Ljava/lang/Object;)LS8/e;

    sget-object p1, Ly7/l1;->M0:LS8/c;

    invoke-interface {p2, p1, v1}, LS8/e;->a(LS8/c;Ljava/lang/Object;)LS8/e;

    return-void
.end method

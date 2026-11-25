.class public final Landroidx/compose/ui/platform/AndroidComposeView;
.super Landroid/view/ViewGroup;
.source "01C6.java"

# interfaces
.implements Lk1/g0;
.implements LP0/K;
.implements Lk1/u0;
.implements Le1/k;
.implements Landroidx/lifecycle/DefaultLifecycleObserver;
.implements Lk1/e0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/platform/AndroidComposeView$a;,
        Landroidx/compose/ui/platform/AndroidComposeView$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0082\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0018\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u0007:\u0004\u00a5\u0002\u00a6\u0002J\u000f\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0011\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0019\u0010\u0015\u001a\u00020\u00102\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J!\u0010\u001a\u001a\u00020\u00102\u0012\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u00100\u0017\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u001e\u001a\u0004\u0018\u00010\u001d2\u0006\u0010\u001c\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u001e\u0010\u001fR\u001a\u0010%\u001a\u00020 8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$R+\u0010.\u001a\u00020&2\u0006\u0010\'\u001a\u00020&8V@RX\u0096\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010+\"\u0004\u0008,\u0010-R\u001a\u00104\u001a\u00020/8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u00080\u00101\u001a\u0004\u00082\u00103R*\u0010=\u001a\u0002052\u0006\u00106\u001a\u0002058\u0016@VX\u0096\u000e\u00a2\u0006\u0012\n\u0004\u00087\u00108\u001a\u0004\u00089\u0010:\"\u0004\u0008;\u0010<R\u001a\u0010C\u001a\u00020>8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008?\u0010@\u001a\u0004\u0008A\u0010BR\u001a\u0010I\u001a\u00020D8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008E\u0010F\u001a\u0004\u0008G\u0010HR\u0017\u0010O\u001a\u00020J8\u0006\u00a2\u0006\u000c\n\u0004\u0008K\u0010L\u001a\u0004\u0008M\u0010NR \u0010W\u001a\u00020P8\u0016X\u0096\u0004\u00a2\u0006\u0012\n\u0004\u0008Q\u0010R\u0012\u0004\u0008U\u0010V\u001a\u0004\u0008S\u0010TR \u0010]\u001a\u0008\u0012\u0004\u0012\u00020P0X8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008Y\u0010Z\u001a\u0004\u0008[\u0010\\R\u001a\u0010c\u001a\u00020^8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008_\u0010`\u001a\u0004\u0008a\u0010bR\u001a\u0010i\u001a\u00020d8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008e\u0010f\u001a\u0004\u0008g\u0010hR\u001a\u0010o\u001a\u00020j8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008k\u0010l\u001a\u0004\u0008m\u0010nR\"\u0010w\u001a\u00020p8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008q\u0010r\u001a\u0004\u0008s\u0010t\"\u0004\u0008u\u0010vR\u001a\u0010}\u001a\u00020x8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008y\u0010z\u001a\u0004\u0008{\u0010|R\u001e\u0010\u0083\u0001\u001a\u00020~8\u0016X\u0096\u0004\u00a2\u0006\u000f\n\u0005\u0008\u007f\u0010\u0080\u0001\u001a\u0006\u0008\u0081\u0001\u0010\u0082\u0001R \u0010\u0089\u0001\u001a\u00030\u0084\u00018\u0016X\u0096\u0004\u00a2\u0006\u0010\n\u0006\u0008\u0085\u0001\u0010\u0086\u0001\u001a\u0006\u0008\u0087\u0001\u0010\u0088\u0001R5\u0010\u0090\u0001\u001a\u000f\u0012\u0005\u0012\u00030\u008a\u0001\u0012\u0004\u0012\u00020\u00100\u00178\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0006\u0008\u008b\u0001\u0010\u008c\u0001\u001a\u0006\u0008\u008d\u0001\u0010\u008e\u0001\"\u0005\u0008\u008f\u0001\u0010\u001bR\"\u0010\u0096\u0001\u001a\u0005\u0018\u00010\u0091\u00018\u0000X\u0080\u0004\u00a2\u0006\u0010\n\u0006\u0008\u0092\u0001\u0010\u0093\u0001\u001a\u0006\u0008\u0094\u0001\u0010\u0095\u0001R \u0010\u009c\u0001\u001a\u00030\u0097\u00018\u0016X\u0096\u0004\u00a2\u0006\u0010\n\u0006\u0008\u0098\u0001\u0010\u0099\u0001\u001a\u0006\u0008\u009a\u0001\u0010\u009b\u0001R \u0010\u00a2\u0001\u001a\u00030\u009d\u00018\u0016X\u0096\u0004\u00a2\u0006\u0010\n\u0006\u0008\u009e\u0001\u0010\u009f\u0001\u001a\u0006\u0008\u00a0\u0001\u0010\u00a1\u0001R \u0010\u00a8\u0001\u001a\u00030\u00a3\u00018\u0016X\u0096\u0004\u00a2\u0006\u0010\n\u0006\u0008\u00a4\u0001\u0010\u00a5\u0001\u001a\u0006\u0008\u00a6\u0001\u0010\u00a7\u0001R1\u0010\u00b1\u0001\u001a\u00030\u00a9\u00018V@\u0016X\u0096\u000e\u00a2\u0006\u001f\n\u0006\u0008\u00aa\u0001\u0010\u00ab\u0001\u0012\u0005\u0008\u00b0\u0001\u0010V\u001a\u0006\u0008\u00ac\u0001\u0010\u00ad\u0001\"\u0006\u0008\u00ae\u0001\u0010\u00af\u0001R.\u0010\u00b7\u0001\u001a\u00020\u000e8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u001d\n\u0005\u0008\u00b2\u0001\u0010Y\u0012\u0005\u0008\u00b6\u0001\u0010V\u001a\u0006\u0008\u00b3\u0001\u0010\u00b4\u0001\"\u0005\u0008\u00b5\u0001\u0010\u0012R5\u0010\u00bd\u0001\u001a\u0004\u0018\u00010\u00182\u0008\u0010\'\u001a\u0004\u0018\u00010\u00188B@BX\u0082\u008e\u0002\u00a2\u0006\u0017\n\u0005\u0008\u00b8\u0001\u0010)\u001a\u0006\u0008\u00b9\u0001\u0010\u00ba\u0001\"\u0006\u0008\u00bb\u0001\u0010\u00bc\u0001R\"\u0010\u00c1\u0001\u001a\u0004\u0018\u00010\u00188FX\u0086\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00be\u0001\u0010\u00bf\u0001\u001a\u0006\u0008\u00c0\u0001\u0010\u00ba\u0001R\'\u0010\u00c8\u0001\u001a\u00030\u00c2\u00018\u0016X\u0097\u0004\u00a2\u0006\u0017\n\u0006\u0008\u00c3\u0001\u0010\u00c4\u0001\u0012\u0005\u0008\u00c7\u0001\u0010V\u001a\u0006\u0008\u00c5\u0001\u0010\u00c6\u0001R \u0010\u00ce\u0001\u001a\u00030\u00c9\u00018\u0016X\u0096\u0004\u00a2\u0006\u0010\n\u0006\u0008\u00ca\u0001\u0010\u00cb\u0001\u001a\u0006\u0008\u00cc\u0001\u0010\u00cd\u0001R\'\u0010\u00d5\u0001\u001a\u00030\u00cf\u00018\u0016X\u0097\u0004\u00a2\u0006\u0017\n\u0006\u0008\u00d0\u0001\u0010\u00d1\u0001\u0012\u0005\u0008\u00d4\u0001\u0010V\u001a\u0006\u0008\u00d2\u0001\u0010\u00d3\u0001R3\u0010\u00dc\u0001\u001a\u00030\u00d6\u00012\u0007\u0010\'\u001a\u00030\u00d6\u00018V@RX\u0096\u008e\u0002\u00a2\u0006\u0017\n\u0005\u0008\u00d7\u0001\u0010)\u001a\u0006\u0008\u00d8\u0001\u0010\u00d9\u0001\"\u0006\u0008\u00da\u0001\u0010\u00db\u0001R3\u0010\u00e3\u0001\u001a\u00030\u00dd\u00012\u0007\u0010\'\u001a\u00030\u00dd\u00018V@RX\u0096\u008e\u0002\u00a2\u0006\u0017\n\u0005\u0008\u00de\u0001\u0010)\u001a\u0006\u0008\u00df\u0001\u0010\u00e0\u0001\"\u0006\u0008\u00e1\u0001\u0010\u00e2\u0001R \u0010\u00e9\u0001\u001a\u00030\u00e4\u00018\u0016X\u0096\u0004\u00a2\u0006\u0010\n\u0006\u0008\u00e5\u0001\u0010\u00e6\u0001\u001a\u0006\u0008\u00e7\u0001\u0010\u00e8\u0001R \u0010\u00ef\u0001\u001a\u00030\u00ea\u00018\u0016X\u0096\u0004\u00a2\u0006\u0010\n\u0006\u0008\u00eb\u0001\u0010\u00ec\u0001\u001a\u0006\u0008\u00ed\u0001\u0010\u00ee\u0001R \u0010\u00f5\u0001\u001a\u00030\u00f0\u00018\u0016X\u0096\u0004\u00a2\u0006\u0010\n\u0006\u0008\u00f1\u0001\u0010\u00f2\u0001\u001a\u0006\u0008\u00f3\u0001\u0010\u00f4\u0001R \u0010\u00fb\u0001\u001a\u00030\u00f6\u00018\u0016X\u0096\u0004\u00a2\u0006\u0010\n\u0006\u0008\u00f7\u0001\u0010\u00f8\u0001\u001a\u0006\u0008\u00f9\u0001\u0010\u00fa\u0001R\u0017\u0010\u00fe\u0001\u001a\u00020\u001d8VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00fc\u0001\u0010\u00fd\u0001R\u0018\u0010\u0082\u0002\u001a\u00030\u00ff\u00018VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0080\u0002\u0010\u0081\u0002R*\u0010\u0083\u0002\u001a\u0004\u0018\u00010\u00138\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0017\n\u0006\u0008\u0083\u0002\u0010\u0084\u0002\u001a\u0006\u0008\u0085\u0002\u0010\u0086\u0002\"\u0005\u0008\u0087\u0002\u0010\u0016R\u001a\u0010\u008b\u0002\u001a\u0005\u0018\u00010\u0088\u00028VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0089\u0002\u0010\u008a\u0002R\u001a\u0010\u008f\u0002\u001a\u0005\u0018\u00010\u008c\u00028VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u008d\u0002\u0010\u008e\u0002R\u0018\u0010\u0093\u0002\u001a\u00030\u0090\u00028@X\u0080\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0091\u0002\u0010\u0092\u0002R\u0017\u0010\u0095\u0002\u001a\u00020\u000e8VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0094\u0002\u0010\u00b4\u0001R\u0018\u0010\u0097\u0002\u001a\u00030\u00a9\u00018VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0096\u0002\u0010\u00ad\u0001R\u0018\u0010\u009b\u0002\u001a\u00030\u0098\u00028VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0099\u0002\u0010\u009a\u0002R\u0018\u0010\u009f\u0002\u001a\u00030\u009c\u00028VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u009d\u0002\u0010\u009e\u0002R\u0018\u0010\u00a1\u0002\u001a\u00030\u00a9\u00018@X\u0080\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00a0\u0002\u0010\u00ad\u0001R\u0019\u0010\u00a4\u0002\u001a\u0004\u0018\u00010\u00008VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00a2\u0002\u0010\u00a3\u0002\u00a8\u0006\u00a7\u0002"
    }
    d2 = {
        "Landroidx/compose/ui/platform/AndroidComposeView;",
        "Landroid/view/ViewGroup;",
        "Lk1/g0;",
        "LP0/K;",
        "",
        "Le1/k;",
        "Landroidx/lifecycle/DefaultLifecycleObserver;",
        "Lk1/e0;",
        "",
        "getImportantForAutofill",
        "()I",
        "LQ0/c;",
        "getEmbeddedViewFocusRect",
        "()LQ0/c;",
        "",
        "intervalMillis",
        "Lwa/A;",
        "setAccessibilityEventBatchIntervalMillis",
        "(J)V",
        "Lk1/u0$a;",
        "handler",
        "setUncaughtExceptionHandler",
        "(Lk1/u0$a;)V",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/platform/AndroidComposeView$b;",
        "callback",
        "setOnViewTreeOwnersAvailable",
        "(LKa/l;)V",
        "accessibilityId",
        "Landroid/view/View;",
        "findViewByAccessibilityIdTraversal",
        "(I)Landroid/view/View;",
        "Lk1/B;",
        "v",
        "Lk1/B;",
        "getSharedDrawScope",
        "()Lk1/B;",
        "sharedDrawScope",
        "LG1/d;",
        "<set-?>",
        "w",
        "Ly0/m0;",
        "getDensity",
        "()LG1/d;",
        "setDensity",
        "(LG1/d;)V",
        "density",
        "LP0/o;",
        "z",
        "LP0/o;",
        "getFocusOwner",
        "()LP0/o;",
        "focusOwner",
        "LAa/h;",
        "value",
        "A",
        "LAa/h;",
        "getCoroutineContext",
        "()LAa/h;",
        "setCoroutineContext",
        "(LAa/h;)V",
        "coroutineContext",
        "LN0/a;",
        "B",
        "LN0/a;",
        "getDragAndDropManager",
        "()LN0/a;",
        "dragAndDropManager",
        "Landroidx/compose/ui/platform/z1;",
        "G",
        "Landroidx/compose/ui/platform/z1;",
        "getViewConfiguration",
        "()Landroidx/compose/ui/platform/z1;",
        "viewConfiguration",
        "Landroidx/compose/ui/layout/g;",
        "H",
        "Landroidx/compose/ui/layout/g;",
        "getInsetsListener",
        "()Landroidx/compose/ui/layout/g;",
        "insetsListener",
        "Lk1/z;",
        "I",
        "Lk1/z;",
        "getRoot",
        "()Lk1/z;",
        "getRoot$annotations",
        "()V",
        "root",
        "LZ/C;",
        "J",
        "LZ/C;",
        "getLayoutNodes",
        "()LZ/C;",
        "layoutNodes",
        "Ls1/a;",
        "K",
        "Ls1/a;",
        "getRectManager",
        "()Ls1/a;",
        "rectManager",
        "Lk1/u0;",
        "L",
        "Lk1/u0;",
        "getRootForTest",
        "()Lk1/u0;",
        "rootForTest",
        "Lr1/w;",
        "M",
        "Lr1/w;",
        "getSemanticsOwner",
        "()Lr1/w;",
        "semanticsOwner",
        "Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;",
        "O",
        "Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;",
        "getContentCaptureManager$ui_release",
        "()Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;",
        "setContentCaptureManager$ui_release",
        "(Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;)V",
        "contentCaptureManager",
        "Landroidx/compose/ui/platform/h;",
        "P",
        "Landroidx/compose/ui/platform/h;",
        "getAccessibilityManager",
        "()Landroidx/compose/ui/platform/h;",
        "accessibilityManager",
        "LR0/H;",
        "Q",
        "LR0/H;",
        "getGraphicsContext",
        "()LR0/H;",
        "graphicsContext",
        "LL0/m;",
        "R",
        "LL0/m;",
        "getAutofillTree",
        "()LL0/m;",
        "autofillTree",
        "Landroid/content/res/Configuration;",
        "b0",
        "LKa/l;",
        "getConfigurationChangeObserver",
        "()LKa/l;",
        "setConfigurationChangeObserver",
        "configurationChangeObserver",
        "LL0/d;",
        "d0",
        "LL0/d;",
        "get_autofillManager$ui_release",
        "()LL0/d;",
        "_autofillManager",
        "Landroidx/compose/ui/platform/j;",
        "f0",
        "Landroidx/compose/ui/platform/j;",
        "getClipboardManager",
        "()Landroidx/compose/ui/platform/j;",
        "clipboardManager",
        "Landroidx/compose/ui/platform/i;",
        "g0",
        "Landroidx/compose/ui/platform/i;",
        "getClipboard",
        "()Landroidx/compose/ui/platform/i;",
        "clipboard",
        "Lk1/q0;",
        "h0",
        "Lk1/q0;",
        "getSnapshotObserver",
        "()Lk1/q0;",
        "snapshotObserver",
        "",
        "i0",
        "Z",
        "getShowLayoutBounds",
        "()Z",
        "setShowLayoutBounds",
        "(Z)V",
        "getShowLayoutBounds$annotations",
        "showLayoutBounds",
        "s0",
        "getLastMatrixRecalculationAnimationTime$ui_release",
        "()J",
        "setLastMatrixRecalculationAnimationTime$ui_release",
        "getLastMatrixRecalculationAnimationTime$ui_release$annotations",
        "lastMatrixRecalculationAnimationTime",
        "v0",
        "get_viewTreeOwners",
        "()Landroidx/compose/ui/platform/AndroidComposeView$b;",
        "set_viewTreeOwners",
        "(Landroidx/compose/ui/platform/AndroidComposeView$b;)V",
        "_viewTreeOwners",
        "w0",
        "Ly0/n1;",
        "getViewTreeOwners",
        "viewTreeOwners",
        "Lz1/E;",
        "C0",
        "Lz1/E;",
        "getTextInputService",
        "()Lz1/E;",
        "getTextInputService$annotations",
        "textInputService",
        "Landroidx/compose/ui/platform/p1;",
        "E0",
        "Landroidx/compose/ui/platform/p1;",
        "getSoftwareKeyboardController",
        "()Landroidx/compose/ui/platform/p1;",
        "softwareKeyboardController",
        "Ly1/c$a;",
        "F0",
        "Ly1/c$a;",
        "getFontLoader",
        "()Ly1/c$a;",
        "getFontLoader$annotations",
        "fontLoader",
        "Ly1/d$a;",
        "G0",
        "getFontFamilyResolver",
        "()Ly1/d$a;",
        "setFontFamilyResolver",
        "(Ly1/d$a;)V",
        "fontFamilyResolver",
        "LG1/n;",
        "I0",
        "getLayoutDirection",
        "()LG1/n;",
        "setLayoutDirection",
        "(LG1/n;)V",
        "layoutDirection",
        "LZ0/a;",
        "J0",
        "LZ0/a;",
        "getHapticFeedBack",
        "()LZ0/a;",
        "hapticFeedBack",
        "Lj1/e;",
        "L0",
        "Lj1/e;",
        "getModifierLocalManager",
        "()Lj1/e;",
        "modifierLocalManager",
        "Landroidx/compose/ui/platform/q1;",
        "M0",
        "Landroidx/compose/ui/platform/q1;",
        "getTextToolbar",
        "()Landroidx/compose/ui/platform/q1;",
        "textToolbar",
        "Le1/t;",
        "b1",
        "Le1/t;",
        "getPointerIconService",
        "()Le1/t;",
        "pointerIconService",
        "getView",
        "()Landroid/view/View;",
        "view",
        "Landroidx/compose/ui/platform/B1;",
        "getWindowInfo",
        "()Landroidx/compose/ui/platform/B1;",
        "windowInfo",
        "uncaughtExceptionHandler",
        "Lk1/u0$a;",
        "getUncaughtExceptionHandler$ui_release",
        "()Lk1/u0$a;",
        "setUncaughtExceptionHandler$ui_release",
        "LL0/g;",
        "getAutofill",
        "()LL0/g;",
        "autofill",
        "LL0/k;",
        "getAutofillManager",
        "()LL0/k;",
        "autofillManager",
        "Landroidx/compose/ui/platform/d0;",
        "getAndroidViewsHandler$ui_release",
        "()Landroidx/compose/ui/platform/d0;",
        "androidViewsHandler",
        "getMeasureIteration",
        "measureIteration",
        "getHasPendingMeasureOrLayout",
        "hasPendingMeasureOrLayout",
        "Landroidx/compose/ui/layout/y$a;",
        "getPlacementScope",
        "()Landroidx/compose/ui/layout/y$a;",
        "placementScope",
        "La1/b;",
        "getInputModeManager",
        "()La1/b;",
        "inputModeManager",
        "getScrollCaptureInProgress$ui_release",
        "scrollCaptureInProgress",
        "getOutOfFrameExecutor",
        "()Landroidx/compose/ui/platform/AndroidComposeView;",
        "outOfFrameExecutor",
        "a",
        "b",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static c1:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static d1:Ljava/lang/reflect/Method;

.field public static e1:Ljava/lang/reflect/Method;

.field public static final f1:LZ/J;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZ/J<",
            "Landroidx/compose/ui/platform/AndroidComposeView;",
            ">;"
        }
    .end annotation
.end field

.field public static g1:Landroidx/compose/ui/platform/n;


# instance fields
.field public A:LAa/h;

.field public final A0:Landroidx/compose/ui/platform/m;

.field public final B:LN0/a;

.field public final B0:Lz1/F;

.field public final C:Landroidx/compose/ui/platform/a1;

.field public final C0:Lz1/E;

.field public final D:LK0/i;

.field public final D0:Ljava/util/concurrent/atomic/AtomicReference;

.field public final E:LK0/i;

.field public final E0:Landroidx/compose/ui/platform/B0;

.field public final F:LR0/w;

.field public final F0:Landroidx/compose/ui/platform/Q;

.field public final G:Landroidx/compose/ui/platform/c0;

.field public final G0:Ly0/u0;

.field public final H:Landroidx/compose/ui/layout/g;

.field public H0:I

.field public final I:Lk1/z;

.field public final I0:Ly0/u0;

.field public final J:LZ/C;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZ/C<",
            "Lk1/z;",
            ">;"
        }
    .end annotation
.end field

.field public final J0:LZ0/b;

.field public final K:Ls1/a;

.field public final K0:La1/c;

.field public final L:Landroidx/compose/ui/platform/AndroidComposeView;

.field public final L0:Lj1/e;

.field public final M:Lr1/w;

.field public final M0:Landroidx/compose/ui/platform/X;

.field public final N:Landroidx/compose/ui/platform/v;

.field public N0:Landroid/view/MotionEvent;

.field public O:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;

.field public O0:J

.field public final P:Landroidx/compose/ui/platform/h;

.field public final P0:LF7/i2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LF7/i2;"
        }
    .end annotation
.end field

.field public final Q:LR0/j;

.field public final Q0:LZ/J;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZ/J<",
            "LKa/a<",
            "Lwa/A;",
            ">;>;"
        }
    .end annotation
.end field

.field public final R:LL0/m;

.field public R0:F

.field public final S:Ljava/util/ArrayList;

.field public S0:F

.field public T:Ljava/util/ArrayList;

.field public final T0:Landroidx/compose/ui/platform/AndroidComposeView$p;

.field public U:Z

.field public final U0:LD/h0;

.field public V:Z

.field public V0:Z

.field public final W:Le1/l;

.field public final W0:Landroidx/compose/ui/platform/AndroidComposeView$o;

.field public final X0:Landroidx/compose/ui/platform/m0;

.field public Y0:Z

.field public final Z0:Lq1/l;

.field public final a0:Le1/z;

.field public a1:Landroid/view/View;

.field public b0:LKa/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LKa/l<",
            "-",
            "Landroid/content/res/Configuration;",
            "Lwa/A;",
            ">;"
        }
    .end annotation
.end field

.field public final b1:Landroidx/compose/ui/platform/AndroidComposeView$m;

.field public final c0:LL0/b;

.field public final d0:LL0/d;

.field public e0:Z

.field public final f0:Landroidx/compose/ui/platform/j;

.field public final g0:Landroidx/compose/ui/platform/i;

.field public final h0:Lk1/q0;

.field public i0:Z

.field public j0:Landroidx/compose/ui/platform/d0;

.field public k0:LG1/b;

.field public l0:Z

.field public final m0:Lk1/L;

.field public n0:J

.field public final o0:[I

.field public final p0:[F

.field public final q0:[F

.field public final r0:[F

.field public s0:J

.field public t:J

.field public t0:Z

.field public final u:Z

.field public u0:J

.field public final v:Lk1/B;

.field public final v0:Ly0/u0;

.field public final w:Ly0/u0;

.field public final w0:Ly0/G;

.field public final x:Landroid/view/View;

.field public x0:LKa/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LKa/l<",
            "-",
            "Landroidx/compose/ui/platform/AndroidComposeView$b;",
            "Lwa/A;",
            ">;"
        }
    .end annotation
.end field

.field public final y:Z

.field public final y0:Landroidx/compose/ui/platform/k;

.field public final z:LP0/p;

.field public final z0:Landroidx/compose/ui/platform/l;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LZ/J;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LZ/J;-><init>(Ljava/lang/Object;)V

    sput-object v0, Landroidx/compose/ui/platform/AndroidComposeView;->f1:LZ/J;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LAa/h;)V
    .locals 17

    move-object/from16 v2, p0

    move-object/from16 v7, p1

    invoke-direct/range {p0 .. p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    iput-wide v0, v2, Landroidx/compose/ui/platform/AndroidComposeView;->t:J

    const/4 v8, 0x1

    iput-boolean v8, v2, Landroidx/compose/ui/platform/AndroidComposeView;->u:Z

    new-instance v0, Lk1/B;

    invoke-direct {v0}, Lk1/B;-><init>()V

    iput-object v0, v2, Landroidx/compose/ui/platform/AndroidComposeView;->v:Lk1/B;

    invoke-static {v7}, LG1/a;->b(Landroid/content/Context;)LG1/f;

    move-result-object v0

    sget-object v9, Ly0/O0;->b:Ly0/O0;

    new-instance v1, Ly0/u0;

    invoke-direct {v1, v0, v9}, Ly0/d1;-><init>(Ljava/lang/Object;Ly0/e1;)V

    iput-object v1, v2, Landroidx/compose/ui/platform/AndroidComposeView;->w:Ly0/u0;

    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x23

    const/4 v11, 0x0

    if-lt v10, v0, :cond_0

    move v12, v8

    goto :goto_0

    :cond_0
    move v12, v11

    :goto_0
    iput-boolean v12, v2, Landroidx/compose/ui/platform/AndroidComposeView;->y:Z

    new-instance v13, Lr1/f;

    invoke-direct {v13}, Lr1/f;-><init>()V

    new-instance v14, Landroidx/compose/ui/semantics/EmptySemanticsElement;

    invoke-direct {v14, v13}, Landroidx/compose/ui/semantics/EmptySemanticsElement;-><init>(Lr1/f;)V

    new-instance v15, Landroidx/compose/ui/platform/AndroidComposeView$bringIntoViewNode$1;

    invoke-direct {v15, v2}, Landroidx/compose/ui/platform/AndroidComposeView$bringIntoViewNode$1;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    new-instance v0, LP0/p;

    invoke-direct {v0, v2, v2}, LP0/p;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;Landroidx/compose/ui/platform/AndroidComposeView;)V

    iput-object v0, v2, Landroidx/compose/ui/platform/AndroidComposeView;->z:LP0/p;

    move-object/from16 v0, p2

    iput-object v0, v2, Landroidx/compose/ui/platform/AndroidComposeView;->A:LAa/h;

    new-instance v0, LN0/a;

    move-object v1, v0

    new-instance v0, Landroidx/compose/ui/platform/AndroidComposeView$h;

    const-class v3, Landroidx/compose/ui/platform/AndroidComposeView;

    const-string v4, "startDrag"

    move-object v5, v1

    const/4 v1, 0x3

    move-object v6, v5

    const-string v5, "startDrag-12SF9DM(Landroidx/compose/ui/draganddrop/DragAndDropTransferData;JLkotlin/jvm/functions/Function1;)Z"

    move-object/from16 v16, v6

    const/4 v6, 0x0

    move-object/from16 v8, v16

    invoke-direct/range {v0 .. v6}, LLa/i;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {v8, v0}, LN0/a;-><init>(Landroidx/compose/ui/platform/AndroidComposeView$h;)V

    iput-object v8, v2, Landroidx/compose/ui/platform/AndroidComposeView;->B:LN0/a;

    new-instance v0, Landroidx/compose/ui/platform/a1;

    invoke-direct {v0}, Landroidx/compose/ui/platform/a1;-><init>()V

    iput-object v0, v2, Landroidx/compose/ui/platform/AndroidComposeView;->C:Landroidx/compose/ui/platform/a1;

    new-instance v0, Landroidx/compose/ui/platform/AndroidComposeView$k;

    invoke-direct {v0, v2}, Landroidx/compose/ui/platform/AndroidComposeView$k;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    invoke-static {v0}, Landroidx/compose/ui/input/key/a;->a(LKa/l;)LK0/i;

    move-result-object v0

    iput-object v0, v2, Landroidx/compose/ui/platform/AndroidComposeView;->D:LK0/i;

    invoke-static {}, Landroidx/compose/ui/input/rotary/a;->a()LK0/i;

    move-result-object v1

    iput-object v1, v2, Landroidx/compose/ui/platform/AndroidComposeView;->E:LK0/i;

    new-instance v3, LR0/w;

    invoke-direct {v3}, LR0/w;-><init>()V

    iput-object v3, v2, Landroidx/compose/ui/platform/AndroidComposeView;->F:LR0/w;

    new-instance v3, Landroidx/compose/ui/platform/c0;

    invoke-static {v7}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v4

    invoke-direct {v3, v4}, Landroidx/compose/ui/platform/c0;-><init>(Landroid/view/ViewConfiguration;)V

    iput-object v3, v2, Landroidx/compose/ui/platform/AndroidComposeView;->G:Landroidx/compose/ui/platform/c0;

    new-instance v3, Landroidx/compose/ui/layout/g;

    invoke-direct {v3}, Landroidx/compose/ui/layout/g;-><init>()V

    iput-object v3, v2, Landroidx/compose/ui/platform/AndroidComposeView;->H:Landroidx/compose/ui/layout/g;

    new-instance v4, Lk1/z;

    const/4 v5, 0x3

    invoke-direct {v4, v5}, Lk1/z;-><init>(I)V

    sget-object v5, Landroidx/compose/ui/layout/A;->b:Landroidx/compose/ui/layout/A;

    invoke-virtual {v4, v5}, Lk1/z;->i(Li1/y;)V

    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->getDensity()LG1/d;

    move-result-object v5

    invoke-virtual {v4, v5}, Lk1/z;->m0(LG1/d;)V

    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->getViewConfiguration()Landroidx/compose/ui/platform/z1;

    move-result-object v5

    invoke-virtual {v4, v5}, Lk1/z;->p0(Landroidx/compose/ui/platform/z1;)V

    invoke-static {v3}, Landroidx/compose/ui/layout/N;->b(Landroidx/compose/ui/layout/g;)LK0/i;

    move-result-object v3

    invoke-interface {v3, v14}, LK0/i;->m(LK0/i;)LK0/i;

    move-result-object v3

    invoke-interface {v3, v1}, LK0/i;->m(LK0/i;)LK0/i;

    move-result-object v1

    invoke-interface {v1, v0}, LK0/i;->m(LK0/i;)LK0/i;

    move-result-object v0

    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()LP0/o;

    move-result-object v1

    invoke-interface {v1}, LP0/o;->d()Landroidx/compose/ui/focus/FocusOwnerImpl$modifier$1;

    move-result-object v1

    invoke-interface {v0, v1}, LK0/i;->m(LK0/i;)LK0/i;

    move-result-object v0

    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->getDragAndDropManager()LN0/a;

    move-result-object v1

    iget-object v1, v1, LN0/a;->c:Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager$modifier$1;

    invoke-interface {v0, v1}, LK0/i;->m(LK0/i;)LK0/i;

    move-result-object v0

    invoke-interface {v0, v15}, LK0/i;->m(LK0/i;)LK0/i;

    move-result-object v0

    invoke-virtual {v4, v0}, Lk1/z;->k(LK0/i;)V

    iput-object v4, v2, Landroidx/compose/ui/platform/AndroidComposeView;->I:Lk1/z;

    sget-object v0, LZ/m;->a:LZ/C;

    new-instance v0, LZ/C;

    invoke-direct {v0}, LZ/C;-><init>()V

    iput-object v0, v2, Landroidx/compose/ui/platform/AndroidComposeView;->J:LZ/C;

    new-instance v0, Ls1/a;

    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->getLayoutNodes()LZ/C;

    invoke-direct {v0}, Ls1/a;-><init>()V

    iput-object v0, v2, Landroidx/compose/ui/platform/AndroidComposeView;->K:Ls1/a;

    iput-object v2, v2, Landroidx/compose/ui/platform/AndroidComposeView;->L:Landroidx/compose/ui/platform/AndroidComposeView;

    new-instance v0, Lr1/w;

    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Lk1/z;

    move-result-object v1

    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->getLayoutNodes()LZ/C;

    move-result-object v3

    invoke-direct {v0, v1, v13, v3}, Lr1/w;-><init>(Lk1/z;Lr1/f;LZ/C;)V

    iput-object v0, v2, Landroidx/compose/ui/platform/AndroidComposeView;->M:Lr1/w;

    new-instance v8, Landroidx/compose/ui/platform/v;

    invoke-direct {v8, v2}, Landroidx/compose/ui/platform/v;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    iput-object v8, v2, Landroidx/compose/ui/platform/AndroidComposeView;->N:Landroidx/compose/ui/platform/v;

    new-instance v13, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;

    new-instance v0, Landroidx/compose/ui/platform/AndroidComposeView$e;

    const-class v3, Landroidx/compose/ui/platform/G;

    const-string v4, "getContentCaptureSessionCompat"

    const/4 v1, 0x0

    const-string v5, "getContentCaptureSessionCompat(Landroid/view/View;)Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat;"

    const/4 v6, 0x1

    invoke-direct/range {v0 .. v6}, LLa/i;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {v13, v2, v0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;Landroidx/compose/ui/platform/AndroidComposeView$e;)V

    iput-object v13, v2, Landroidx/compose/ui/platform/AndroidComposeView;->O:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;

    new-instance v0, Landroidx/compose/ui/platform/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v1, "accessibility"

    invoke-virtual {v7, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v3, "null cannot be cast to non-null type android.view.accessibility.AccessibilityManager"

    invoke-static {v3, v1}, LLa/k;->c(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    iput-object v0, v2, Landroidx/compose/ui/platform/AndroidComposeView;->P:Landroidx/compose/ui/platform/h;

    new-instance v0, LR0/j;

    invoke-direct {v0, v2}, LR0/j;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    iput-object v0, v2, Landroidx/compose/ui/platform/AndroidComposeView;->Q:LR0/j;

    new-instance v0, LL0/m;

    invoke-direct {v0}, LL0/m;-><init>()V

    iput-object v0, v2, Landroidx/compose/ui/platform/AndroidComposeView;->R:LL0/m;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v2, Landroidx/compose/ui/platform/AndroidComposeView;->S:Ljava/util/ArrayList;

    new-instance v0, Le1/l;

    invoke-direct {v0}, Le1/l;-><init>()V

    iput-object v0, v2, Landroidx/compose/ui/platform/AndroidComposeView;->W:Le1/l;

    new-instance v0, Le1/z;

    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Lk1/z;

    move-result-object v1

    invoke-direct {v0, v1}, Le1/z;-><init>(Lk1/z;)V

    iput-object v0, v2, Landroidx/compose/ui/platform/AndroidComposeView;->a0:Le1/z;

    sget-object v0, Landroidx/compose/ui/platform/AndroidComposeView$d;->u:Landroidx/compose/ui/platform/AndroidComposeView$d;

    iput-object v0, v2, Landroidx/compose/ui/platform/AndroidComposeView;->b0:LKa/l;

    invoke-static {}, Landroidx/compose/ui/platform/AndroidComposeView;->i()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    new-instance v0, LL0/b;

    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->getAutofillTree()LL0/m;

    move-result-object v1

    invoke-direct {v0, v2, v1}, LL0/b;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;LL0/m;)V

    goto :goto_1

    :cond_1
    move-object v0, v6

    :goto_1
    iput-object v0, v2, Landroidx/compose/ui/platform/AndroidComposeView;->c0:LL0/b;

    invoke-static {}, Landroidx/compose/ui/platform/AndroidComposeView;->i()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LA3/h;->d()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LA/i;->b(Ljava/lang/Object;)Landroid/view/autofill/AutofillManager;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, LL0/d;

    move-object v3, v1

    new-instance v1, LL0/p;

    invoke-direct {v1, v0}, LL0/p;-><init>(Landroid/view/autofill/AutofillManager;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Lr1/w;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRectManager()Ls1/a;

    move-result-object v4

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    move-object v0, v3

    move-object/from16 v3, p0

    invoke-direct/range {v0 .. v5}, LL0/d;-><init>(LL0/p;Lr1/w;Landroidx/compose/ui/platform/AndroidComposeView;Ls1/a;Ljava/lang/String;)V

    move-object v2, v3

    move-object v1, v0

    goto :goto_2

    :cond_2
    const-string v0, "Autofill service could not be located."

    invoke-static {v0}, Lb;->g(Ljava/lang/String;)Le3/c;

    move-result-object v0

    throw v0

    :cond_3
    move-object v1, v6

    :goto_2
    iput-object v1, v2, Landroidx/compose/ui/platform/AndroidComposeView;->d0:LL0/d;

    new-instance v0, Landroidx/compose/ui/platform/j;

    invoke-direct {v0, v7}, Landroidx/compose/ui/platform/j;-><init>(Landroid/content/Context;)V

    iput-object v0, v2, Landroidx/compose/ui/platform/AndroidComposeView;->f0:Landroidx/compose/ui/platform/j;

    new-instance v0, Landroidx/compose/ui/platform/i;

    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->getClipboardManager()Landroidx/compose/ui/platform/j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, Landroidx/compose/ui/platform/AndroidComposeView;->g0:Landroidx/compose/ui/platform/i;

    new-instance v0, Lk1/q0;

    new-instance v1, Landroidx/compose/ui/platform/AndroidComposeView$r;

    invoke-direct {v1, v2}, Landroidx/compose/ui/platform/AndroidComposeView$r;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    invoke-direct {v0, v1}, Lk1/q0;-><init>(Landroidx/compose/ui/platform/AndroidComposeView$r;)V

    iput-object v0, v2, Landroidx/compose/ui/platform/AndroidComposeView;->h0:Lk1/q0;

    new-instance v0, Lk1/L;

    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Lk1/z;

    move-result-object v1

    invoke-direct {v0, v1}, Lk1/L;-><init>(Lk1/z;)V

    iput-object v0, v2, Landroidx/compose/ui/platform/AndroidComposeView;->m0:Lk1/L;

    const v0, 0x7fffffff

    int-to-long v0, v0

    const/16 v3, 0x20

    shl-long v3, v0, v3

    const-wide v13, 0xffffffffL

    and-long/2addr v0, v13

    or-long/2addr v0, v3

    iput-wide v0, v2, Landroidx/compose/ui/platform/AndroidComposeView;->n0:J

    filled-new-array {v11, v11}, [I

    move-result-object v0

    iput-object v0, v2, Landroidx/compose/ui/platform/AndroidComposeView;->o0:[I

    invoke-static {}, LR0/O;->a()[F

    move-result-object v0

    iput-object v0, v2, Landroidx/compose/ui/platform/AndroidComposeView;->p0:[F

    invoke-static {}, LR0/O;->a()[F

    move-result-object v1

    iput-object v1, v2, Landroidx/compose/ui/platform/AndroidComposeView;->q0:[F

    invoke-static {}, LR0/O;->a()[F

    move-result-object v1

    iput-object v1, v2, Landroidx/compose/ui/platform/AndroidComposeView;->r0:[F

    const-wide/16 v3, -0x1

    iput-wide v3, v2, Landroidx/compose/ui/platform/AndroidComposeView;->s0:J

    const-wide v3, 0x7f8000007f800000L    # 1.404448428688076E306

    iput-wide v3, v2, Landroidx/compose/ui/platform/AndroidComposeView;->u0:J

    invoke-static {v6}, Ly0/t;->f(Ljava/lang/Object;)Ly0/u0;

    move-result-object v1

    iput-object v1, v2, Landroidx/compose/ui/platform/AndroidComposeView;->v0:Ly0/u0;

    new-instance v1, Landroidx/compose/ui/platform/AndroidComposeView$s;

    invoke-direct {v1, v2}, Landroidx/compose/ui/platform/AndroidComposeView$s;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    invoke-static {v1}, Ly0/t;->d(LKa/a;)Ly0/G;

    move-result-object v1

    iput-object v1, v2, Landroidx/compose/ui/platform/AndroidComposeView;->w0:Ly0/G;

    new-instance v1, Landroidx/compose/ui/platform/k;

    invoke-direct {v1, v2}, Landroidx/compose/ui/platform/k;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    iput-object v1, v2, Landroidx/compose/ui/platform/AndroidComposeView;->y0:Landroidx/compose/ui/platform/k;

    new-instance v1, Landroidx/compose/ui/platform/l;

    invoke-direct {v1, v2}, Landroidx/compose/ui/platform/l;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    iput-object v1, v2, Landroidx/compose/ui/platform/AndroidComposeView;->z0:Landroidx/compose/ui/platform/l;

    new-instance v1, Landroidx/compose/ui/platform/m;

    invoke-direct {v1, v2}, Landroidx/compose/ui/platform/m;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    iput-object v1, v2, Landroidx/compose/ui/platform/AndroidComposeView;->A0:Landroidx/compose/ui/platform/m;

    new-instance v1, Lz1/F;

    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->getView()Landroid/view/View;

    move-result-object v3

    invoke-direct {v1, v3, v2}, Lz1/F;-><init>(Landroid/view/View;Landroidx/compose/ui/platform/AndroidComposeView;)V

    iput-object v1, v2, Landroidx/compose/ui/platform/AndroidComposeView;->B0:Lz1/F;

    new-instance v3, Lz1/E;

    invoke-direct {v3, v1}, Lz1/E;-><init>(Lz1/y;)V

    iput-object v3, v2, Landroidx/compose/ui/platform/AndroidComposeView;->C0:Lz1/E;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1, v6}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v2, Landroidx/compose/ui/platform/AndroidComposeView;->D0:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Landroidx/compose/ui/platform/B0;

    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->getTextInputService()Lz1/E;

    move-result-object v3

    invoke-direct {v1, v3}, Landroidx/compose/ui/platform/B0;-><init>(Lz1/E;)V

    iput-object v1, v2, Landroidx/compose/ui/platform/AndroidComposeView;->E0:Landroidx/compose/ui/platform/B0;

    new-instance v1, Landroidx/compose/ui/platform/Q;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, Landroidx/compose/ui/platform/AndroidComposeView;->F0:Landroidx/compose/ui/platform/Q;

    invoke-static {v7}, Ly1/g;->a(Landroid/content/Context;)Ly1/e;

    move-result-object v1

    new-instance v3, Ly0/u0;

    invoke-direct {v3, v1, v9}, Ly0/d1;-><init>(Ljava/lang/Object;Ly0/e1;)V

    iput-object v3, v2, Landroidx/compose/ui/platform/AndroidComposeView;->G0:Ly0/u0;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    const/16 v3, 0x1f

    if-lt v10, v3, :cond_4

    invoke-static {v1}, LM0/g;->a(Landroid/content/res/Configuration;)I

    move-result v1

    goto :goto_3

    :cond_4
    move v1, v11

    :goto_3
    iput v1, v2, Landroidx/compose/ui/platform/AndroidComposeView;->H0:I

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v1

    if-eqz v1, :cond_6

    const/4 v4, 0x1

    if-eq v1, v4, :cond_5

    move-object v1, v6

    goto :goto_4

    :cond_5
    sget-object v1, LG1/n;->u:LG1/n;

    goto :goto_4

    :cond_6
    sget-object v1, LG1/n;->t:LG1/n;

    :goto_4
    if-nez v1, :cond_7

    sget-object v1, LG1/n;->t:LG1/n;

    :cond_7
    invoke-static {v1}, Ly0/t;->f(Ljava/lang/Object;)Ly0/u0;

    move-result-object v1

    iput-object v1, v2, Landroidx/compose/ui/platform/AndroidComposeView;->I0:Ly0/u0;

    new-instance v1, LZ0/b;

    invoke-direct {v1, v2}, LZ0/b;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    iput-object v1, v2, Landroidx/compose/ui/platform/AndroidComposeView;->J0:LZ0/b;

    new-instance v1, La1/c;

    invoke-virtual {v2}, Landroid/view/View;->isInTouchMode()Z

    move-result v4

    if-eqz v4, :cond_8

    const/4 v4, 0x1

    goto :goto_5

    :cond_8
    const/4 v4, 0x2

    :goto_5
    new-instance v5, Landroidx/compose/ui/platform/AndroidComposeView$c;

    invoke-direct {v5, v2}, Landroidx/compose/ui/platform/AndroidComposeView$c;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    invoke-direct {v1, v4, v5}, La1/c;-><init>(ILandroidx/compose/ui/platform/AndroidComposeView$c;)V

    iput-object v1, v2, Landroidx/compose/ui/platform/AndroidComposeView;->K0:La1/c;

    new-instance v1, Lj1/e;

    invoke-direct {v1, v2}, Lj1/e;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    iput-object v1, v2, Landroidx/compose/ui/platform/AndroidComposeView;->L0:Lj1/e;

    new-instance v1, Landroidx/compose/ui/platform/X;

    invoke-direct {v1, v2}, Landroidx/compose/ui/platform/X;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    iput-object v1, v2, Landroidx/compose/ui/platform/AndroidComposeView;->M0:Landroidx/compose/ui/platform/X;

    new-instance v1, LF7/i2;

    const/4 v4, 0x6

    invoke-direct {v1, v4}, LF7/i2;-><init>(I)V

    iput-object v1, v2, Landroidx/compose/ui/platform/AndroidComposeView;->P0:LF7/i2;

    new-instance v1, LZ/J;

    invoke-direct {v1, v6}, LZ/J;-><init>(Ljava/lang/Object;)V

    iput-object v1, v2, Landroidx/compose/ui/platform/AndroidComposeView;->Q0:LZ/J;

    new-instance v1, Landroidx/compose/ui/platform/AndroidComposeView$p;

    invoke-direct {v1, v2}, Landroidx/compose/ui/platform/AndroidComposeView$p;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    iput-object v1, v2, Landroidx/compose/ui/platform/AndroidComposeView;->T0:Landroidx/compose/ui/platform/AndroidComposeView$p;

    new-instance v1, LD/h0;

    const/4 v4, 0x5

    invoke-direct {v1, v4, v2}, LD/h0;-><init>(ILjava/lang/Object;)V

    iput-object v1, v2, Landroidx/compose/ui/platform/AndroidComposeView;->U0:LD/h0;

    new-instance v1, Landroidx/compose/ui/platform/AndroidComposeView$o;

    invoke-direct {v1, v2}, Landroidx/compose/ui/platform/AndroidComposeView$o;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    iput-object v1, v2, Landroidx/compose/ui/platform/AndroidComposeView;->W0:Landroidx/compose/ui/platform/AndroidComposeView$o;

    const/16 v1, 0x1d

    if-ge v10, v1, :cond_9

    new-instance v4, LF7/i2;

    invoke-direct {v4, v0}, LF7/i2;-><init>([F)V

    goto :goto_6

    :cond_9
    new-instance v4, Landroidx/compose/ui/platform/n0;

    invoke-direct {v4}, Landroidx/compose/ui/platform/n0;-><init>()V

    :goto_6
    iput-object v4, v2, Landroidx/compose/ui/platform/AndroidComposeView;->X0:Landroidx/compose/ui/platform/m0;

    iget-object v0, v2, Landroidx/compose/ui/platform/AndroidComposeView;->O:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;

    invoke-virtual {v2, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-virtual {v2, v11}, Landroid/view/View;->setWillNotDraw(Z)V

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Landroid/view/View;->setFocusable(Z)V

    const/16 v0, 0x1a

    if-lt v10, v0, :cond_a

    sget-object v0, Landroidx/compose/ui/platform/F;->a:Landroidx/compose/ui/platform/F;

    invoke-virtual {v0, v2, v4, v11}, Landroidx/compose/ui/platform/F;->a(Landroid/view/View;IZ)V

    :cond_a
    invoke-virtual {v2, v4}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    invoke-virtual {v2, v11}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-static {v2, v8}, Lh2/F;->m(Landroid/view/View;Lh2/a;)V

    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->getDragAndDropManager()LN0/a;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Lk1/z;

    move-result-object v0

    invoke-virtual {v0, v2}, Lk1/z;->m(Landroidx/compose/ui/platform/AndroidComposeView;)V

    if-lt v10, v1, :cond_b

    sget-object v0, Landroidx/compose/ui/platform/A;->a:Landroidx/compose/ui/platform/A;

    invoke-virtual {v0, v2}, Landroidx/compose/ui/platform/A;->a(Landroid/view/View;)V

    :cond_b
    if-eqz v12, :cond_c

    new-instance v0, Landroid/view/View;

    invoke-direct {v0, v7}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v4, 0x1

    invoke-direct {v1, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const v4, 0x7f0a02eb

    invoke-virtual {v0, v4, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iput-object v0, v2, Landroidx/compose/ui/platform/AndroidComposeView;->x:Landroid/view/View;

    const/4 v1, -0x1

    invoke-virtual {v2, v0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->addView(Landroid/view/View;I)V

    :cond_c
    if-lt v10, v3, :cond_d

    new-instance v6, Lq1/l;

    invoke-direct {v6}, Lq1/l;-><init>()V

    :cond_d
    iput-object v6, v2, Landroidx/compose/ui/platform/AndroidComposeView;->Z0:Lq1/l;

    new-instance v0, Landroidx/compose/ui/platform/AndroidComposeView$m;

    invoke-direct {v0, v2}, Landroidx/compose/ui/platform/AndroidComposeView$m;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    iput-object v0, v2, Landroidx/compose/ui/platform/AndroidComposeView;->b1:Landroidx/compose/ui/platform/AndroidComposeView$m;

    return-void
.end method

.method public static final e(Landroidx/compose/ui/platform/AndroidComposeView;ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)V
    .locals 2

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->N:Landroidx/compose/ui/platform/v;

    iget-object v0, p0, Landroidx/compose/ui/platform/v;->G:Ljava/lang/String;

    invoke-static {p3, v0}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/compose/ui/platform/v;->E:LZ/A;

    invoke-virtual {p0, p1}, LZ/h;->b(I)I

    move-result p0

    if-eq p0, v1, :cond_1

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1, p3, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/v;->H:Ljava/lang/String;

    invoke-static {p3, v0}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Landroidx/compose/ui/platform/v;->F:LZ/A;

    invoke-virtual {p0, p1}, LZ/h;->b(I)I

    move-result p0

    if-eq p0, v1, :cond_1

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1, p3, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_1
    return-void
.end method

.method public static final synthetic f(Landroid/view/MotionEvent;Landroidx/compose/ui/platform/AndroidComposeView;)Z
    .locals 0

    invoke-super {p1, p0}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic g(Landroidx/compose/ui/platform/AndroidComposeView;Landroid/view/KeyEvent;)Z
    .locals 0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic getFontLoader$annotations()V
    .locals 0
    .annotation runtime Lwa/a;
    .end annotation

    return-void
.end method

.method public static synthetic getLastMatrixRecalculationAnimationTime$ui_release$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getRoot$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getShowLayoutBounds$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getTextInputService$annotations()V
    .locals 0
    .annotation runtime Lwa/a;
    .end annotation

    return-void
.end method

.method private final get_viewTreeOwners()Landroidx/compose/ui/platform/AndroidComposeView$b;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->v0:Ly0/u0;

    invoke-virtual {v0}, Ly0/d1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView$b;

    return-object v0
.end method

.method public static final synthetic h(Landroidx/compose/ui/platform/AndroidComposeView;)Landroidx/compose/ui/platform/AndroidComposeView$b;
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->get_viewTreeOwners()Landroidx/compose/ui/platform/AndroidComposeView$b;

    move-result-object p0

    return-object p0
.end method

.method public static i()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static j(Landroid/view/ViewGroup;)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Landroidx/compose/ui/platform/AndroidComposeView;

    if-eqz v3, :cond_0

    check-cast v2, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->y()V

    goto :goto_1

    :cond_0
    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_1

    check-cast v2, Landroid/view/ViewGroup;

    invoke-static {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->j(Landroid/view/ViewGroup;)V

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static k(I)J
    .locals 4

    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p0

    const/16 v1, 0x20

    const/high16 v2, -0x80000000

    const/4 v3, 0x0

    if-eq v0, v2, :cond_2

    if-eqz v0, :cond_1

    const/high16 v2, 0x40000000    # 2.0f

    if-ne v0, v2, :cond_0

    int-to-long v2, p0

    shl-long v0, v2, v1

    or-long/2addr v0, v2

    return-wide v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_1
    int-to-long v2, v3

    shl-long v0, v2, v1

    const p0, 0x7fffffff

    int-to-long v2, p0

    or-long/2addr v0, v2

    return-wide v0

    :cond_2
    int-to-long v2, v3

    shl-long v0, v2, v1

    int-to-long v2, p0

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public static m(Landroid/view/View;I)Landroid/view/View;
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-ge v0, v1, :cond_2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Class;

    const-class v2, Landroid/view/View;

    const-string v3, "getAccessibilityViewId"

    invoke-virtual {v2, v3, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    new-array v2, v0, [Ljava/lang/Object;

    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    instance-of v1, p0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_2

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->m(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    return-object v2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static p(Lk1/z;)V
    .locals 3

    invoke-virtual {p0}, Lk1/z;->O()V

    invoke-virtual {p0}, Lk1/z;->K()LA0/c;

    move-result-object p0

    iget-object v0, p0, LA0/c;->t:[Ljava/lang/Object;

    iget p0, p0, LA0/c;->v:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_0

    aget-object v2, v0, v1

    check-cast v2, Lk1/z;

    invoke-static {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->p(Lk1/z;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static r(Landroid/view/MotionEvent;)Z
    .locals 8

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    const v1, 0x7fffffff

    and-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/high16 v4, 0x7f800000    # Float.POSITIVE_INFINITY

    if-ge v0, v4, :cond_0

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    and-int/2addr v0, v1

    if-ge v0, v4, :cond_0

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    and-int/2addr v0, v1

    if-ge v0, v4, :cond_0

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    and-int/2addr v0, v1

    if-ge v0, v4, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v5

    move v6, v3

    :goto_1
    if-ge v6, v5, :cond_3

    invoke-virtual {p0, v6}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    and-int/2addr v0, v1

    if-ge v0, v4, :cond_2

    invoke-virtual {p0, v6}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    and-int/2addr v0, v1

    if-ge v0, v4, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1d

    if-lt v0, v7, :cond_1

    sget-object v0, Landroidx/compose/ui/platform/c1;->a:Landroidx/compose/ui/platform/c1;

    invoke-virtual {v0, p0, v6}, Landroidx/compose/ui/platform/c1;->a(Landroid/view/MotionEvent;I)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    move v0, v2

    goto :goto_3

    :cond_2
    :goto_2
    move v0, v3

    :goto_3
    if-nez v0, :cond_3

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    return v0
.end method

.method private setDensity(LG1/d;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->w:Ly0/u0;

    invoke-virtual {v0, p1}, Ly0/d1;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private setFontFamilyResolver(Ly1/d$a;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->G0:Ly0/u0;

    invoke-virtual {v0, p1}, Ly0/d1;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private setLayoutDirection(LG1/n;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->I0:Ly0/u0;

    invoke-virtual {v0, p1}, Ly0/d1;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final set_viewTreeOwners(Landroidx/compose/ui/platform/AndroidComposeView$b;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->v0:Ly0/u0;

    invoke-virtual {v0, p1}, Ly0/d1;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final A(Lk1/z;ZZZ)V
    .locals 4

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->m0:Lk1/L;

    if-eqz p2, :cond_b

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p1, Lk1/z;->z:Lk1/z;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, "Error: requestLookaheadRemeasure cannot be called on a node outside LookaheadScope"

    invoke-static {p2}, Lh1/a;->b(Ljava/lang/String;)V

    :goto_0
    iget-object p2, p1, Lk1/z;->Y:Lk1/D;

    iget-object v1, p2, Lk1/D;->d:Lk1/z$d;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_a

    if-eq v1, v2, :cond_c

    const/4 v3, 0x2

    if-eq v1, v3, :cond_a

    const/4 v3, 0x3

    if-eq v1, v3, :cond_a

    const/4 v3, 0x4

    if-ne v1, v3, :cond_9

    iget-boolean v1, p2, Lk1/D;->e:Z

    if-eqz v1, :cond_1

    if-nez p3, :cond_1

    goto/16 :goto_2

    :cond_1
    iput-boolean v2, p2, Lk1/D;->e:Z

    iget-object p2, p2, Lk1/D;->p:Lk1/M;

    iput-boolean v2, p2, Lk1/M;->N:Z

    iget-boolean p2, p1, Lk1/z;->i0:Z

    if-eqz p2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lk1/z;->T()Ljava/lang/Boolean;

    move-result-object p2

    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2, p3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    iget-object p3, v0, Lk1/L;->b:LG0/l;

    if-nez p2, :cond_3

    invoke-static {p1}, Lk1/L;->h(Lk1/z;)Z

    move-result p2

    if-eqz p2, :cond_4

    :cond_3
    invoke-virtual {p1}, Lk1/z;->H()Lk1/z;

    move-result-object p2

    if-eqz p2, :cond_7

    iget-object p2, p2, Lk1/z;->Y:Lk1/D;

    iget-boolean p2, p2, Lk1/D;->e:Z

    if-ne p2, v2, :cond_7

    :cond_4
    invoke-virtual {p1}, Lk1/z;->t()Z

    move-result p2

    if-nez p2, :cond_5

    invoke-static {p1}, Lk1/L;->i(Lk1/z;)Z

    move-result p2

    if-eqz p2, :cond_8

    :cond_5
    invoke-virtual {p1}, Lk1/z;->H()Lk1/z;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lk1/z;->D()Z

    move-result p2

    if-ne p2, v2, :cond_6

    goto :goto_1

    :cond_6
    sget-object p2, Lk1/u;->v:Lk1/u;

    invoke-virtual {p3, p1, p2}, LG0/l;->a(Lk1/z;Lk1/u;)V

    goto :goto_1

    :cond_7
    sget-object p2, Lk1/u;->t:Lk1/u;

    invoke-virtual {p3, p1, p2}, LG0/l;->a(Lk1/z;Lk1/u;)V

    :cond_8
    :goto_1
    iget-boolean p2, v0, Lk1/L;->d:Z

    if-nez p2, :cond_c

    if-eqz p4, :cond_c

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->I(Lk1/z;)V

    return-void

    :cond_9
    new-instance p1, LBb/v;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_a
    new-instance p2, Lk1/L$a;

    invoke-direct {p2, p1, v2, p3}, Lk1/L$a;-><init>(Lk1/z;ZZ)V

    iget-object p1, v0, Lk1/L;->h:LA0/c;

    invoke-virtual {p1, p2}, LA0/c;->d(Ljava/lang/Object;)V

    return-void

    :cond_b
    invoke-virtual {v0, p1, p3}, Lk1/L;->p(Lk1/z;Z)Z

    move-result p2

    if-eqz p2, :cond_c

    if-eqz p4, :cond_c

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->I(Lk1/z;)V

    :cond_c
    :goto_2
    return-void
.end method

.method public final B(Lk1/z;ZZ)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    iget-object v4, p0, Landroidx/compose/ui/platform/AndroidComposeView;->m0:Lk1/L;

    const/4 v5, 0x1

    if-eqz p2, :cond_b

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p1, Lk1/z;->Y:Lk1/D;

    iget-object p2, p2, Lk1/D;->d:Lk1/z$d;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    if-eqz p2, :cond_1

    if-eq p2, v5, :cond_13

    if-eq p2, v3, :cond_1

    if-eq p2, v2, :cond_13

    if-ne p2, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, LBb/v;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_1
    :goto_0
    iget-object p2, p1, Lk1/z;->Y:Lk1/D;

    iget-boolean v1, p2, Lk1/D;->e:Z

    if-nez v1, :cond_2

    iget-boolean v1, p2, Lk1/D;->f:Z

    if-eqz v1, :cond_3

    :cond_2
    if-nez p3, :cond_3

    goto/16 :goto_6

    :cond_3
    iput-boolean v5, p2, Lk1/D;->f:Z

    iput-boolean v5, p2, Lk1/D;->g:Z

    iget-object p2, p2, Lk1/D;->p:Lk1/M;

    iput-boolean v5, p2, Lk1/M;->O:Z

    iput-boolean v5, p2, Lk1/M;->P:Z

    iget-boolean p2, p1, Lk1/z;->i0:Z

    if-eqz p2, :cond_4

    goto/16 :goto_6

    :cond_4
    invoke-virtual {p1}, Lk1/z;->H()Lk1/z;

    move-result-object p2

    invoke-virtual {p1}, Lk1/z;->T()Ljava/lang/Boolean;

    move-result-object p3

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p3, v1}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    iget-object v1, v4, Lk1/L;->b:LG0/l;

    if-eqz p3, :cond_7

    if-eqz p2, :cond_5

    iget-object p3, p2, Lk1/z;->Y:Lk1/D;

    iget-boolean p3, p3, Lk1/D;->e:Z

    if-ne p3, v5, :cond_5

    goto :goto_1

    :cond_5
    if-eqz p2, :cond_6

    iget-object p3, p2, Lk1/z;->Y:Lk1/D;

    iget-boolean p3, p3, Lk1/D;->f:Z

    if-ne p3, v5, :cond_6

    goto :goto_1

    :cond_6
    sget-object p2, Lk1/u;->u:Lk1/u;

    invoke-virtual {v1, p1, p2}, LG0/l;->a(Lk1/z;Lk1/u;)V

    goto :goto_2

    :cond_7
    :goto_1
    invoke-virtual {p1}, Lk1/z;->t()Z

    move-result p3

    if-eqz p3, :cond_a

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Lk1/z;->C()Z

    move-result p3

    if-ne p3, v5, :cond_8

    goto :goto_2

    :cond_8
    if-eqz p2, :cond_9

    invoke-virtual {p2}, Lk1/z;->D()Z

    move-result p2

    if-ne p2, v5, :cond_9

    goto :goto_2

    :cond_9
    sget-object p2, Lk1/u;->w:Lk1/u;

    invoke-virtual {v1, p1, p2}, LG0/l;->a(Lk1/z;Lk1/u;)V

    :cond_a
    :goto_2
    iget-boolean p1, v4, Lk1/L;->d:Z

    if-nez p1, :cond_13

    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->I(Lk1/z;)V

    return-void

    :cond_b
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p1, Lk1/z;->Y:Lk1/D;

    iget-object p2, p2, Lk1/D;->d:Lk1/z$d;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    if-eqz p2, :cond_13

    if-eq p2, v5, :cond_13

    if-eq p2, v3, :cond_13

    if-eq p2, v2, :cond_13

    if-ne p2, v1, :cond_12

    invoke-virtual {p1}, Lk1/z;->H()Lk1/z;

    move-result-object p2

    if-eqz p2, :cond_d

    invoke-virtual {p2}, Lk1/z;->t()Z

    move-result v1

    if-eqz v1, :cond_c

    goto :goto_3

    :cond_c
    const/4 v1, 0x0

    goto :goto_4

    :cond_d
    :goto_3
    move v1, v5

    :goto_4
    iget-object v2, p1, Lk1/z;->Y:Lk1/D;

    if-nez p3, :cond_e

    invoke-virtual {p1}, Lk1/z;->D()Z

    move-result p3

    if-nez p3, :cond_13

    invoke-virtual {p1}, Lk1/z;->C()Z

    move-result p3

    if-eqz p3, :cond_e

    invoke-virtual {p1}, Lk1/z;->t()Z

    move-result p3

    if-ne p3, v1, :cond_e

    invoke-virtual {p1}, Lk1/z;->t()Z

    move-result p3

    iget-object v3, v2, Lk1/D;->p:Lk1/M;

    iget-boolean v3, v3, Lk1/M;->M:Z

    if-ne p3, v3, :cond_e

    goto :goto_6

    :cond_e
    iget-object p3, v2, Lk1/D;->p:Lk1/M;

    iput-boolean v5, p3, Lk1/M;->O:Z

    iput-boolean v5, p3, Lk1/M;->P:Z

    iget-boolean v2, p1, Lk1/z;->i0:Z

    if-eqz v2, :cond_f

    goto :goto_6

    :cond_f
    iget-boolean p3, p3, Lk1/M;->M:Z

    if-eqz p3, :cond_13

    if-eqz v1, :cond_13

    if-eqz p2, :cond_10

    invoke-virtual {p2}, Lk1/z;->C()Z

    move-result p3

    if-ne p3, v5, :cond_10

    goto :goto_5

    :cond_10
    if-eqz p2, :cond_11

    invoke-virtual {p2}, Lk1/z;->D()Z

    move-result p2

    if-ne p2, v5, :cond_11

    goto :goto_5

    :cond_11
    sget-object p2, Lk1/u;->w:Lk1/u;

    iget-object p3, v4, Lk1/L;->b:LG0/l;

    invoke-virtual {p3, p1, p2}, LG0/l;->a(Lk1/z;Lk1/u;)V

    :goto_5
    iget-boolean p1, v4, Lk1/L;->d:Z

    if-nez p1, :cond_13

    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->I(Lk1/z;)V

    return-void

    :cond_12
    new-instance p1, LBb/v;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_13
    :goto_6
    return-void
.end method

.method public final C()V
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->N:Landroidx/compose/ui/platform/v;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroidx/compose/ui/platform/v;->A:Z

    invoke-virtual {v0}, Landroidx/compose/ui/platform/v;->v()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-boolean v2, v0, Landroidx/compose/ui/platform/v;->L:Z

    if-nez v2, :cond_0

    iput-boolean v1, v0, Landroidx/compose/ui/platform/v;->L:Z

    iget-object v2, v0, Landroidx/compose/ui/platform/v;->l:Landroid/os/Handler;

    iget-object v0, v0, Landroidx/compose/ui/platform/v;->N:LA5/r;

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->O:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;

    iput-boolean v1, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->z:Z

    invoke-virtual {v0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-boolean v2, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->G:Z

    if-nez v2, :cond_1

    iput-boolean v1, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->G:Z

    iget-object v1, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->B:Landroid/os/Handler;

    iget-object v0, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->H:LD/I;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final D()V
    .locals 6

    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->t0:Z

    if-nez v0, :cond_1

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->s0:J

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    iput-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->s0:J

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->X0:Landroidx/compose/ui/platform/m0;

    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->q0:[F

    invoke-interface {v0, p0, v1}, Landroidx/compose/ui/platform/m0;->a(Landroid/view/View;[F)V

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->r0:[F

    invoke-static {v1, v0}, LG1/a;->y([F[F)Z

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    move-object v1, p0

    :goto_0
    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    move-object v0, v1

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->o0:[I

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v2, 0x0

    aget v3, v0, v2

    int-to-float v3, v3

    const/4 v4, 0x1

    aget v5, v0, v4

    int-to-float v5, v5

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    aget v1, v0, v2

    int-to-float v1, v1

    aget v0, v0, v4

    int-to-float v0, v0

    sub-float/2addr v3, v1

    sub-float/2addr v5, v0

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    const/16 v4, 0x20

    shl-long/2addr v0, v4

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    iput-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->u0:J

    :cond_1
    return-void
.end method

.method public final E(Landroid/view/MotionEvent;)V
    .locals 9

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->s0:J

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->X0:Landroidx/compose/ui/platform/m0;

    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->q0:[F

    invoke-interface {v0, p0, v1}, Landroidx/compose/ui/platform/m0;->a(Landroid/view/View;[F)V

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->r0:[F

    invoke-static {v1, v0}, LG1/a;->y([F[F)Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v3, v0

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v5, v0

    const/16 v0, 0x20

    shl-long v2, v3, v0

    const-wide v7, 0xffffffffL

    and-long v4, v5, v7

    or-long/2addr v2, v4

    invoke-static {v2, v3, v1}, LR0/O;->b(J[F)J

    move-result-wide v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    shr-long v4, v1, v0

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    sub-float/2addr v3, v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    and-long/2addr v1, v7

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    sub-float/2addr p1, v1

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v3, p1

    shl-long v0, v1, v0

    and-long v2, v3, v7

    or-long/2addr v0, v2

    iput-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->u0:J

    return-void
.end method

.method public final F(LKa/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LKa/a<",
            "Lwa/A;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->Q0:LZ/J;

    invoke-virtual {v0, p1}, LZ/V;->c(Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, LZ/J;->g(Ljava/lang/Object;)V

    return-void
.end method

.method public final G(Lk1/z;)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->m0:Lk1/L;

    iget-object v0, v0, Lk1/L;->e:LF/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p1, Lk1/z;->h0:I

    if-lez v1, :cond_0

    iget-object v0, v0, LF/k;->t:Ljava/lang/Object;

    check-cast v0, LA0/c;

    invoke-virtual {v0, p1}, LA0/c;->d(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p1, Lk1/z;->g0:Z

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->I(Lk1/z;)V

    return-void
.end method

.method public final H()Z
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x82

    const/4 v1, 0x0

    invoke-super {p0, v0, v1}, Landroid/view/ViewGroup;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final I(Lk1/z;)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz p1, :cond_2

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lk1/z;->E()Lk1/z$f;

    move-result-object v0

    sget-object v1, Lk1/z$f;->t:Lk1/z$f;

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->l0:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lk1/z;->H()Lk1/z;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lk1/z;->X:Lk1/P;

    iget-object v0, v0, Lk1/P;->c:Lk1/s;

    iget-wide v0, v0, Landroidx/compose/ui/layout/y;->w:J

    invoke-static {v0, v1}, LG1/b;->f(J)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, LG1/b;->e(J)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lk1/z;->H()Lk1/z;

    move-result-object p1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Lk1/z;

    move-result-object v0

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p1

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_4
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_5
    return-void
.end method

.method public final J(J)J
    .locals 6

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->D()V

    const/16 v0, 0x20

    shr-long v1, p1, v0

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    iget-wide v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->u0:J

    shr-long/2addr v2, v0

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    sub-float/2addr v1, v2

    const-wide v2, 0xffffffffL

    and-long/2addr p1, v2

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    iget-wide v4, p0, Landroidx/compose/ui/platform/AndroidComposeView;->u0:J

    and-long/2addr v4, v2

    long-to-int p2, v4

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    sub-float/2addr p1, p2

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    int-to-long v4, p2

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    shl-long v0, v4, v0

    and-long/2addr p1, v2

    or-long/2addr p1, v0

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->r0:[F

    invoke-static {p1, p2, v0}, LR0/O;->b(J[F)J

    move-result-wide p1

    return-wide p1
.end method

.method public final K(Landroid/view/MotionEvent;)I
    .locals 8

    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->Y0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->Y0:Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getMetaState()I

    move-result v0

    iget-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->C:Landroidx/compose/ui/platform/a1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Landroidx/compose/ui/platform/C1;->a:Ly0/u0;

    new-instance v3, Le1/E;

    invoke-direct {v3, v0}, Le1/E;-><init>(I)V

    invoke-virtual {v2, v3}, Ly0/d1;->setValue(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->W:Le1/l;

    invoke-virtual {v0, p1, p0}, Le1/l;->a(Landroid/view/MotionEvent;Landroidx/compose/ui/platform/AndroidComposeView;)LH8/m;

    move-result-object v2

    iget-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->a0:Le1/z;

    if-eqz v2, :cond_8

    iget-object v1, v2, LH8/m;->u:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    const/4 v5, 0x0

    if-ltz v4, :cond_3

    :goto_0
    add-int/lit8 v6, v4, -0x1

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Le1/y;

    iget-boolean v7, v7, Le1/y;->e:Z

    if-eqz v7, :cond_1

    goto :goto_2

    :cond_1
    if-gez v6, :cond_2

    goto :goto_1

    :cond_2
    move v4, v6

    goto :goto_0

    :cond_3
    :goto_1
    move-object v4, v5

    :goto_2
    check-cast v4, Le1/y;

    if-eqz v4, :cond_4

    iget-wide v6, v4, Le1/y;->d:J

    iput-wide v6, p0, Landroidx/compose/ui/platform/AndroidComposeView;->t:J

    :cond_4
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->s(Landroid/view/MotionEvent;)Z

    move-result v1

    invoke-virtual {v3, v2, p0, v1}, Le1/z;->a(LH8/m;Landroidx/compose/ui/platform/AndroidComposeView;Z)I

    move-result v1

    iput-object v5, v2, LH8/m;->v:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    if-eqz v2, :cond_5

    const/4 v3, 0x5

    if-ne v2, v3, :cond_6

    :cond_5
    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_7

    :cond_6
    return v1

    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iget-object v2, v0, Le1/l;->c:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2, p1}, Landroid/util/SparseBooleanArray;->delete(I)V

    iget-object v0, v0, Le1/l;->b:Landroid/util/SparseLongArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseLongArray;->delete(I)V

    return v1

    :cond_8
    iget-boolean p1, v3, Le1/z;->e:Z

    if-nez p1, :cond_9

    iget-object p1, v3, Le1/z;->c:Le1/x;

    iget-object p1, p1, Le1/x;->a:LZ/u;

    invoke-virtual {p1}, LZ/u;->a()V

    iget-object p1, v3, Le1/z;->b:Le1/f;

    invoke-virtual {p1}, Le1/f;->c()V

    :cond_9
    return v1
.end method

.method public final L(Landroid/view/MotionEvent;IJZ)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v5, p2

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, -0x1

    const/4 v6, 0x0

    if-eq v2, v3, :cond_1

    const/4 v7, 0x6

    if-eq v2, v7, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v4

    goto :goto_0

    :cond_1
    const/16 v2, 0x9

    if-eq v5, v2, :cond_2

    const/16 v2, 0xa

    if-eq v5, v2, :cond_2

    move v4, v6

    :cond_2
    :goto_0
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    if-ltz v4, :cond_3

    move v7, v3

    goto :goto_1

    :cond_3
    move v7, v6

    :goto_1
    sub-int/2addr v2, v7

    if-nez v2, :cond_4

    return-void

    :cond_4
    new-array v7, v2, [Landroid/view/MotionEvent$PointerProperties;

    move v8, v6

    :goto_2
    if-ge v8, v2, :cond_5

    new-instance v9, Landroid/view/MotionEvent$PointerProperties;

    invoke-direct {v9}, Landroid/view/MotionEvent$PointerProperties;-><init>()V

    aput-object v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_5
    new-array v8, v2, [Landroid/view/MotionEvent$PointerCoords;

    move v9, v6

    :goto_3
    if-ge v9, v2, :cond_6

    new-instance v10, Landroid/view/MotionEvent$PointerCoords;

    invoke-direct {v10}, Landroid/view/MotionEvent$PointerCoords;-><init>()V

    aput-object v10, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_6
    move v9, v6

    :goto_4
    if-ge v9, v2, :cond_9

    if-ltz v4, :cond_8

    if-ge v9, v4, :cond_7

    goto :goto_5

    :cond_7
    move v10, v3

    goto :goto_6

    :cond_8
    :goto_5
    move v10, v6

    :goto_6
    add-int/2addr v10, v9

    aget-object v11, v7, v9

    invoke-virtual {v1, v10, v11}, Landroid/view/MotionEvent;->getPointerProperties(ILandroid/view/MotionEvent$PointerProperties;)V

    aget-object v11, v8, v9

    invoke-virtual {v1, v10, v11}, Landroid/view/MotionEvent;->getPointerCoords(ILandroid/view/MotionEvent$PointerCoords;)V

    iget v10, v11, Landroid/view/MotionEvent$PointerCoords;->x:F

    iget v12, v11, Landroid/view/MotionEvent$PointerCoords;->y:F

    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v10

    int-to-long v13, v10

    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v10

    move v15, v4

    int-to-long v3, v10

    const/16 v10, 0x20

    shl-long/2addr v13, v10

    const-wide v16, 0xffffffffL

    and-long v3, v3, v16

    or-long/2addr v3, v13

    invoke-virtual {v0, v3, v4}, Landroidx/compose/ui/platform/AndroidComposeView;->u(J)J

    move-result-wide v3

    shr-long v13, v3, v10

    long-to-int v10, v13

    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    iput v10, v11, Landroid/view/MotionEvent$PointerCoords;->x:F

    and-long v3, v3, v16

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    iput v3, v11, Landroid/view/MotionEvent$PointerCoords;->y:F

    add-int/lit8 v9, v9, 0x1

    move v4, v15

    const/4 v3, 0x1

    goto :goto_4

    :cond_9
    if-eqz p5, :cond_a

    :goto_7
    move v10, v6

    goto :goto_8

    :cond_a
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v6

    goto :goto_7

    :goto_8
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v3

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v13

    cmp-long v3, v3, v13

    if-nez v3, :cond_b

    move-wide/from16 v3, p3

    goto :goto_9

    :cond_b
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v3

    :goto_9
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getMetaState()I

    move-result v9

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getXPrecision()F

    move-result v11

    const/4 v6, 0x1

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getYPrecision()F

    move-result v12

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDeviceId()I

    move-result v13

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    move-result v14

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getSource()I

    move-result v15

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getFlags()I

    move-result v16

    move v6, v2

    move-wide v1, v3

    move-wide/from16 v3, p3

    invoke-static/range {v1 .. v16}, Landroid/view/MotionEvent;->obtain(JJII[Landroid/view/MotionEvent$PointerProperties;[Landroid/view/MotionEvent$PointerCoords;IIFFIIII)Landroid/view/MotionEvent;

    move-result-object v1

    iget-object v2, v0, Landroidx/compose/ui/platform/AndroidComposeView;->W:Le1/l;

    invoke-virtual {v2, v1, v0}, Le1/l;->a(Landroid/view/MotionEvent;Landroidx/compose/ui/platform/AndroidComposeView;)LH8/m;

    move-result-object v2

    invoke-static {v2}, LLa/k;->b(Ljava/lang/Object;)V

    iget-object v3, v0, Landroidx/compose/ui/platform/AndroidComposeView;->a0:Le1/z;

    const/4 v12, 0x1

    invoke-virtual {v3, v2, v0, v12}, Le1/z;->a(LH8/m;Landroidx/compose/ui/platform/AndroidComposeView;Z)I

    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    return-void
.end method

.method public final M()V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/ui/platform/AndroidComposeView;->o0:[I

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-wide v2, v0, Landroidx/compose/ui/platform/AndroidComposeView;->n0:J

    const/16 v4, 0x20

    shr-long v5, v2, v4

    long-to-int v5, v5

    const-wide v6, 0xffffffffL

    and-long/2addr v2, v6

    long-to-int v2, v2

    const/4 v3, 0x0

    aget v8, v1, v3

    const/4 v9, 0x1

    if-ne v5, v8, :cond_0

    aget v10, v1, v9

    if-ne v2, v10, :cond_0

    iget-wide v10, v0, Landroidx/compose/ui/platform/AndroidComposeView;->s0:J

    const-wide/16 v12, 0x0

    cmp-long v10, v10, v12

    if-gez v10, :cond_1

    :cond_0
    aget v1, v1, v9

    int-to-long v10, v8

    shl-long/2addr v10, v4

    int-to-long v12, v1

    and-long/2addr v12, v6

    or-long/2addr v10, v12

    iput-wide v10, v0, Landroidx/compose/ui/platform/AndroidComposeView;->n0:J

    const v1, 0x7fffffff

    if-eq v5, v1, :cond_1

    if-eq v2, v1, :cond_1

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Lk1/z;

    move-result-object v1

    iget-object v1, v1, Lk1/z;->Y:Lk1/D;

    iget-object v1, v1, Lk1/D;->p:Lk1/M;

    invoke-virtual {v1}, Lk1/M;->z0()V

    move v1, v9

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->D()V

    iget-object v2, v0, Landroidx/compose/ui/platform/AndroidComposeView;->a1:Landroid/view/View;

    if-nez v2, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Landroidx/compose/ui/platform/AndroidComposeView;->a1:Landroid/view/View;

    :cond_2
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRectManager()Ls1/a;

    move-result-object v5

    iget-wide v10, v0, Landroidx/compose/ui/platform/AndroidComposeView;->n0:J

    iget-wide v12, v0, Landroidx/compose/ui/platform/AndroidComposeView;->u0:J

    invoke-static {v12, v13}, LA/w;->I(J)J

    move-result-wide v12

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v8

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v14, v0, Landroidx/compose/ui/platform/AndroidComposeView;->q0:[F

    invoke-static {v14}, Lkb/E;->c([F)I

    move-result v15

    and-int/lit8 v15, v15, 0x2

    if-nez v15, :cond_3

    goto :goto_1

    :cond_3
    const/4 v14, 0x0

    :goto_1
    iget-object v15, v5, Ls1/a;->b:Ls1/b;

    move/from16 v16, v4

    iget-wide v3, v15, Ls1/b;->c:J

    invoke-static {v12, v13, v3, v4}, LG1/k;->b(JJ)Z

    move-result v3

    if-nez v3, :cond_4

    iput-wide v12, v15, Ls1/b;->c:J

    move v3, v9

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    iget-wide v12, v15, Ls1/b;->d:J

    invoke-static {v10, v11, v12, v13}, LG1/k;->b(JJ)Z

    move-result v4

    if-nez v4, :cond_5

    iput-wide v10, v15, Ls1/b;->d:J

    move v3, v9

    :cond_5
    if-eqz v14, :cond_6

    move v3, v9

    :cond_6
    int-to-long v10, v8

    shl-long v10, v10, v16

    int-to-long v12, v2

    and-long/2addr v6, v12

    or-long/2addr v6, v10

    iget-wide v10, v15, Ls1/b;->e:J

    cmp-long v2, v6, v10

    if-eqz v2, :cond_7

    iput-wide v6, v15, Ls1/b;->e:J

    move v3, v9

    :cond_7
    if-nez v3, :cond_9

    iget-boolean v2, v5, Ls1/a;->e:Z

    if-eqz v2, :cond_8

    goto :goto_3

    :cond_8
    const/4 v3, 0x0

    goto :goto_4

    :cond_9
    :goto_3
    move v3, v9

    :goto_4
    iput-boolean v3, v5, Ls1/a;->e:Z

    iget-object v2, v0, Landroidx/compose/ui/platform/AndroidComposeView;->m0:Lk1/L;

    invoke-virtual {v2, v1}, Lk1/L;->a(Z)V

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRectManager()Ls1/a;

    move-result-object v1

    invoke-virtual {v1}, Ls1/a;->b()V

    return-void
.end method

.method public final N(F)V
    .locals 2

    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->y:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    if-lez v1, :cond_1

    iget v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->R0:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->R0:F

    cmpl-float v0, p1, v0

    if-lez v0, :cond_3

    :cond_0
    iput p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->R0:F

    return-void

    :cond_1
    cmpg-float v0, p1, v0

    if-gez v0, :cond_3

    iget v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->S0:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->S0:F

    cmpg-float v0, p1, v0

    if-gez v0, :cond_3

    :cond_2
    iput p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->S0:F

    :cond_3
    return-void
.end method

.method public final a(LKa/p;LCa/c;)V
    .locals 5

    instance-of v0, p2, Landroidx/compose/ui/platform/s;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/compose/ui/platform/s;

    iget v1, v0, Landroidx/compose/ui/platform/s;->v:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/ui/platform/s;->v:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/ui/platform/s;

    invoke-direct {v0, p0, p2}, Landroidx/compose/ui/platform/s;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;LCa/c;)V

    :goto_0
    iget-object p2, v0, Landroidx/compose/ui/platform/s;->t:Ljava/lang/Object;

    sget-object v1, LBa/a;->t:LBa/a;

    iget v2, v0, Landroidx/compose/ui/platform/s;->v:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v3, :cond_1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p2}, Lwa/m;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p2}, Lwa/m;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->D0:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v2, LCb/e;

    const/4 v4, 0x3

    invoke-direct {v2, v4, p0}, LCb/e;-><init>(ILjava/lang/Object;)V

    iput v3, v0, Landroidx/compose/ui/platform/s;->v:I

    new-instance v3, LK0/m;

    const/4 v4, 0x0

    invoke-direct {v3, v2, p2, p1, v4}, LK0/m;-><init>(LKa/l;Ljava/util/concurrent/atomic/AtomicReference;LKa/p;LAa/e;)V

    invoke-static {v3, v0}, Lfc/B;->d(LKa/p;LAa/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-void

    :cond_3
    :goto_1
    new-instance p1, Le3/c;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
.end method

.method public final addView(Landroid/view/View;)V
    .locals 1

    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public final addView(Landroid/view/View;I)V
    .locals 2

    invoke-static {p1}, LLa/k;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p0, p1, p2, v0, v1}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    return-void
.end method

.method public final addView(Landroid/view/View;II)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput p3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    sget-object p2, Lwa/A;->a:Lwa/A;

    const/4 p2, 0x1

    const/4 p3, -0x1

    invoke-virtual {p0, p1, p3, v0, p2}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    return-void
.end method

.method public final addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, -0x1

    invoke-virtual {p0, p1, v1, p2, v0}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    return-void
.end method

.method public final autofill(Landroid/util/SparseArray;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/view/autofill/AutofillValue;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Landroidx/compose/ui/platform/AndroidComposeView;->i()Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v0, 0x0

    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->d0:LL0/d;

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v2

    move v3, v0

    :goto_0
    if-ge v3, v2, :cond_5

    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    invoke-virtual {p1, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, LA3/c;->d(Ljava/lang/Object;)Landroid/view/autofill/AutofillValue;

    move-result-object v5

    invoke-static {v5}, LA3/c;->l(Landroid/view/autofill/AutofillValue;)Z

    move-result v6

    if-eqz v6, :cond_1

    iget-object v6, v1, LL0/d;->b:Lr1/w;

    iget-object v6, v6, Lr1/w;->c:LZ/C;

    invoke-virtual {v6, v4}, LZ/l;->b(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr1/p;

    if-eqz v4, :cond_4

    invoke-interface {v4}, Lr1/p;->d()Lr1/o;

    move-result-object v4

    if-eqz v4, :cond_4

    sget-object v6, Lr1/n;->g:Lr1/D;

    iget-object v4, v4, Lr1/o;->t:LZ/N;

    invoke-virtual {v4, v6}, LZ/c0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_0

    const/4 v4, 0x0

    :cond_0
    check-cast v4, Lr1/a;

    if-eqz v4, :cond_4

    iget-object v4, v4, Lr1/a;->b:Lwa/c;

    check-cast v4, LKa/l;

    if-eqz v4, :cond_4

    new-instance v6, Lu1/b;

    invoke-static {v5}, LA3/e;->e(Landroid/view/autofill/AutofillValue;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v6, v5}, Lu1/b;-><init>(Ljava/lang/String;)V

    invoke-interface {v4, v6}, LKa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    invoke-static {v5}, LA3/g;->l(Landroid/view/autofill/AutofillValue;)Z

    move-result v4

    const-string v6, "ComposeAutofillManager"

    if-eqz v4, :cond_2

    const-string v4, "Auto filling Date fields is not yet supported."

    invoke-static {v6, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_2
    invoke-static {v5}, LA3/a;->m(Landroid/view/autofill/AutofillValue;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, "Auto filling dropdown lists is not yet supported."

    invoke-static {v6, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_3
    invoke-static {v5}, LL0/a;->j(Landroid/view/autofill/AutofillValue;)Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v4, "Auto filling toggle fields are not yet supported."

    invoke-static {v6, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->c0:LL0/b;

    if-eqz v1, :cond_b

    iget-object v1, v1, LL0/b;->u:Ljava/lang/Object;

    check-cast v1, LL0/m;

    iget-object v2, v1, LL0/m;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v2

    :goto_2
    if-ge v0, v2, :cond_b

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, LA3/c;->d(Ljava/lang/Object;)Landroid/view/autofill/AutofillValue;

    move-result-object v4

    invoke-static {v4}, LA3/c;->l(Landroid/view/autofill/AutofillValue;)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-static {v4}, LA3/e;->e(Landroid/view/autofill/AutofillValue;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    iget-object v4, v1, LL0/m;->a:Ljava/util/LinkedHashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LL0/l;

    goto :goto_3

    :cond_7
    invoke-static {v4}, LA3/g;->l(Landroid/view/autofill/AutofillValue;)Z

    move-result v3

    if-nez v3, :cond_a

    invoke-static {v4}, LA3/a;->m(Landroid/view/autofill/AutofillValue;)Z

    move-result v3

    if-nez v3, :cond_9

    invoke-static {v4}, LL0/a;->j(Landroid/view/autofill/AutofillValue;)Z

    move-result v3

    if-nez v3, :cond_8

    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_8
    new-instance p1, Lwa/i;

    const-string v0, "An operation is not implemented: b/138604541:  Add onFill() callback for toggle"

    invoke-direct {p1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    new-instance p1, Lwa/i;

    const-string v0, "An operation is not implemented: b/138604541: Add onFill() callback for list"

    invoke-direct {p1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    new-instance p1, Lwa/i;

    const-string v0, "An operation is not implemented: b/138604541: Add onFill() callback for date"

    invoke-direct {p1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    :goto_4
    return-void
.end method

.method public final b(Landroidx/compose/ui/layout/p;)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, LF/o;

    const/4 v2, 0x6

    invoke-direct {v1, v2, p1}, LF/o;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "schedule is called when outOfFrameExecutor is not available (view is detached)"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c([F)V
    .locals 5

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->D()V

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->q0:[F

    invoke-static {p1, v0}, LR0/O;->e([F[F)V

    iget-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->u0:J

    const/16 v2, 0x20

    shr-long/2addr v0, v2

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    iget-wide v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->u0:J

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    iget-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->p0:[F

    invoke-static {v2}, LR0/O;->d([F)V

    invoke-static {v2, v0, v1}, LR0/O;->f([FFF)V

    invoke-static {p1, v2}, Landroidx/compose/ui/platform/G;->x([F[F)V

    return-void
.end method

.method public final canScrollHorizontally(I)Z
    .locals 4

    const/4 v0, 0x0

    iget-wide v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->t:J

    iget-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->N:Landroidx/compose/ui/platform/v;

    invoke-virtual {v3, v0, p1, v1, v2}, Landroidx/compose/ui/platform/v;->m(ZIJ)Z

    move-result p1

    return p1
.end method

.method public final canScrollVertically(I)Z
    .locals 4

    const/4 v0, 0x1

    iget-wide v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->t:J

    iget-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->N:Landroidx/compose/ui/platform/v;

    invoke-virtual {v3, v0, p1, v1, v2}, Landroidx/compose/ui/platform/v;->m(ZIJ)Z

    move-result p1

    return p1
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->V:Z

    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 6

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Lk1/z;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->p(Lk1/z;)V

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->v(Z)V

    invoke-static {}, LI0/l;->k()LI0/g;

    move-result-object v1

    invoke-virtual {v1}, LI0/g;->m()V

    iput-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->U:Z

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->F:LR0/w;

    iget-object v1, v0, LR0/w;->a:LR0/f;

    iget-object v2, v1, LR0/f;->a:Landroid/graphics/Canvas;

    iput-object p1, v1, LR0/f;->a:Landroid/graphics/Canvas;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Lk1/z;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v1, v4}, Lk1/z;->s(LR0/v;LU0/b;)V

    iget-object v0, v0, LR0/w;->a:LR0/f;

    iput-object v2, v0, LR0/f;->a:Landroid/graphics/Canvas;

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->S:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lk1/f0;

    invoke-interface {v5}, Lk1/f0;->k()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    sget-boolean v1, Landroidx/compose/ui/platform/A1;->B:Z

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v3, v3, v3}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iput-boolean v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->U:Z

    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->T:Ljava/util/ArrayList;

    if-eqz v1, :cond_3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    :cond_3
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->y:Z

    if-eqz v0, :cond_6

    iget v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->R0:F

    invoke-static {p0, v0}, Landroidx/compose/ui/platform/f0;->a(Landroid/view/View;F)V

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->x:Landroid/view/View;

    if-eqz v0, :cond_5

    iget v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->S0:F

    invoke-static {v0, v1}, Landroidx/compose/ui/platform/f0;->a(Landroid/view/View;F)V

    iget v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->S0:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    invoke-virtual {p0}, Landroid/view/View;->getDrawingTime()J

    move-result-wide v1

    invoke-virtual {p0, p1, v0, v1, v2}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    :cond_4
    const/high16 p1, 0x7fc00000    # Float.NaN

    iput p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->R0:F

    iput p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->S0:F

    goto :goto_1

    :cond_5
    const-string p1, "frameRateCategoryView"

    invoke-static {p1}, LLa/k;->l(Ljava/lang/String;)V

    throw v4

    :cond_6
    :goto_1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRectManager()Ls1/a;

    move-result-object p1

    invoke-virtual {p1}, Ls1/a;->b()V

    return-void
.end method

.method public final dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->V0:Z

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->U0:LD/h0;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    if-ne v3, v2, :cond_0

    iput-boolean v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->V0:Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, LD/h0;->run()V

    :cond_1
    :goto_0
    invoke-static {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->r(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_4

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v2, :cond_7

    const/high16 v0, 0x400000

    invoke-virtual {p1, v0}, Landroid/view/InputEvent;->isFromSource(I)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    const/16 v1, 0x1a

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v2

    neg-float v2, v2

    new-instance v3, Lg1/c;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v5, v1, :cond_3

    sget-object v4, Lh2/G;->a:Ljava/lang/reflect/Method;

    invoke-static {v0}, Lh2/G$a;->b(Landroid/view/ViewConfiguration;)F

    move-result v4

    goto :goto_1

    :cond_3
    invoke-static {v0, v4}, Lh2/G;->a(Landroid/view/ViewConfiguration;Landroid/content/Context;)F

    move-result v4

    :goto_1
    mul-float/2addr v4, v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    if-lt v5, v1, :cond_4

    invoke-static {v0}, Lh2/G$a;->a(Landroid/view/ViewConfiguration;)F

    move-result v0

    goto :goto_2

    :cond_4
    invoke-static {v0, v6}, Lh2/G;->a(Landroid/view/ViewConfiguration;Landroid/content/Context;)F

    move-result v0

    :goto_2
    mul-float v5, v0, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDeviceId()I

    move-result v6

    invoke-direct/range {v3 .. v8}, Lg1/c;-><init>(FFIJ)V

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()LP0/o;

    move-result-object v0

    new-instance v1, Landroidx/compose/ui/platform/p;

    invoke-direct {v1, p1, p0}, Landroidx/compose/ui/platform/p;-><init>(Landroid/view/MotionEvent;Landroidx/compose/ui/platform/AndroidComposeView;)V

    invoke-interface {v0, v3, v1}, LP0/o;->j(Lg1/c;Landroidx/compose/ui/platform/p;)Z

    move-result p1

    return p1

    :cond_5
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->o(Landroid/view/MotionEvent;)I

    move-result p1

    and-int/2addr p1, v3

    if-eqz p1, :cond_6

    goto :goto_3

    :cond_6
    return v1

    :cond_7
    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/view/InputEvent;->isFromSource(I)Z

    move-result v0

    if-nez v0, :cond_8

    new-instance v0, Ln7/a;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Ln7/a;-><init>(I)V

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()LP0/o;

    move-result-object v1

    new-instance v2, Landroidx/compose/ui/platform/AndroidComposeView$f;

    invoke-direct {v2, p1, p0}, Landroidx/compose/ui/platform/AndroidComposeView$f;-><init>(Landroid/view/MotionEvent;Landroidx/compose/ui/platform/AndroidComposeView;)V

    invoke-interface {v1, v0, v2}, LP0/o;->s(Ln7/a;Landroidx/compose/ui/platform/AndroidComposeView$f;)Z

    move-result v0

    if-eqz v0, :cond_8

    :goto_3
    return v3

    :cond_8
    invoke-super {p0, p1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_9
    :goto_4
    invoke-super {p0, p1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, -0x1

    iget-boolean v3, v0, Landroidx/compose/ui/platform/AndroidComposeView;->V0:Z

    iget-object v4, v0, Landroidx/compose/ui/platform/AndroidComposeView;->U0:LD/h0;

    if-eqz v3, :cond_0

    invoke-virtual {v0, v4}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {v4}, LD/h0;->run()V

    :cond_0
    invoke-static {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->r(Landroid/view/MotionEvent;)Z

    move-result v3

    const/4 v5, 0x0

    if-nez v3, :cond_14

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v3

    if-nez v3, :cond_1

    goto/16 :goto_6

    :cond_1
    iget-object v3, v0, Landroidx/compose/ui/platform/AndroidComposeView;->N:Landroidx/compose/ui/platform/v;

    iget-object v6, v3, Landroidx/compose/ui/platform/v;->g:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v7

    const/4 v8, 0x1

    if-eqz v7, :cond_2

    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v6

    if-eqz v6, :cond_2

    move v6, v8

    goto :goto_0

    :cond_2
    move v6, v5

    :goto_0
    const/16 v7, 0xa

    const/4 v9, 0x7

    if-nez v6, :cond_3

    goto/16 :goto_4

    :cond_3
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    move-result v6

    const/16 v10, 0x100

    const/16 v11, 0xc

    const/4 v12, 0x0

    const/16 v13, 0x80

    iget-object v14, v3, Landroidx/compose/ui/platform/v;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    const/high16 v15, -0x80000000

    if-eq v6, v9, :cond_7

    const/16 v9, 0x9

    if-eq v6, v9, :cond_7

    if-eq v6, v7, :cond_4

    goto/16 :goto_4

    :cond_4
    iget v2, v3, Landroidx/compose/ui/platform/v;->e:I

    if-eq v2, v15, :cond_6

    if-ne v2, v15, :cond_5

    goto/16 :goto_4

    :cond_5
    iput v15, v3, Landroidx/compose/ui/platform/v;->e:I

    invoke-static {v3, v15, v13, v12, v11}, Landroidx/compose/ui/platform/v;->E(Landroidx/compose/ui/platform/v;IILjava/lang/Integer;I)V

    invoke-static {v3, v2, v10, v12, v11}, Landroidx/compose/ui/platform/v;->E(Landroidx/compose/ui/platform/v;IILjava/lang/Integer;I)V

    goto/16 :goto_4

    :cond_6
    invoke-virtual {v14}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/d0;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    goto/16 :goto_4

    :cond_7
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    move-result v9

    invoke-virtual {v14, v8}, Landroidx/compose/ui/platform/AndroidComposeView;->v(Z)V

    new-instance v20, Lk1/r;

    invoke-direct/range {v20 .. v20}, Lk1/r;-><init>()V

    invoke-virtual {v14}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Lk1/z;

    move-result-object v15

    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    move/from16 v16, v9

    int-to-long v8, v6

    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    move-wide/from16 v16, v8

    int-to-long v7, v6

    const/16 v6, 0x20

    shl-long v16, v16, v6

    const-wide v18, 0xffffffffL

    and-long v6, v7, v18

    or-long v6, v16, v6

    iget-object v8, v15, Lk1/z;->X:Lk1/P;

    iget-object v9, v8, Lk1/P;->d:Lk1/S;

    sget-object v15, Lk1/S;->f0:LR0/W;

    invoke-virtual {v9, v6, v7}, Lk1/S;->o1(J)J

    move-result-wide v18

    iget-object v6, v8, Lk1/P;->d:Lk1/S;

    sget-object v17, Lk1/S;->j0:Lk1/S$b;

    const/16 v21, 0x1

    const/16 v22, 0x1

    move-object/from16 v16, v6

    invoke-virtual/range {v16 .. v22}, Lk1/S;->F1(Lk1/S$e;JLk1/r;IZ)V

    move-object/from16 v6, v20

    invoke-static {v6}, Lxa/o;->g(Ljava/util/List;)I

    move-result v7

    :goto_1
    if-ge v2, v7, :cond_8

    iget-object v8, v6, Lk1/r;->t:LZ/J;

    invoke-virtual {v8, v7}, LZ/V;->b(I)Ljava/lang/Object;

    move-result-object v8

    const-string v9, "null cannot be cast to non-null type androidx.compose.ui.Modifier.Node"

    invoke-static {v9, v8}, LLa/k;->c(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v8, LK0/i$c;

    invoke-static {v8}, Lk1/k;->f(Lk1/j;)Lk1/z;

    move-result-object v8

    invoke-virtual {v14}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/d0;

    move-result-object v9

    invoke-virtual {v9}, Landroidx/compose/ui/platform/d0;->getLayoutNodeToHolder()Ljava/util/HashMap;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LJ1/a;

    if-eqz v9, :cond_9

    :cond_8
    const/high16 v15, -0x80000000

    goto :goto_3

    :cond_9
    iget-object v9, v8, Lk1/z;->X:Lk1/P;

    const/16 v15, 0x8

    invoke-virtual {v9, v15}, Lk1/P;->d(I)Z

    move-result v9

    if-nez v9, :cond_a

    goto :goto_2

    :cond_a
    iget v9, v8, Lk1/z;->u:I

    invoke-virtual {v3, v9}, Landroidx/compose/ui/platform/v;->A(I)I

    move-result v9

    invoke-static {v8, v5}, Lr1/u;->a(Lk1/z;Z)Lr1/t;

    move-result-object v8

    invoke-static {v8}, Lr1/x;->d(Lr1/t;)Z

    move-result v15

    if-nez v15, :cond_b

    goto :goto_2

    :cond_b
    invoke-virtual {v8}, Lr1/t;->k()Lr1/o;

    move-result-object v8

    sget-object v15, Lr1/y;->z:Lr1/D;

    iget-object v8, v8, Lr1/o;->t:LZ/N;

    invoke-virtual {v8, v15}, LZ/c0;->b(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_c

    :goto_2
    add-int/2addr v7, v2

    goto :goto_1

    :cond_c
    move v15, v9

    :goto_3
    invoke-virtual {v14}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/d0;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    iget v2, v3, Landroidx/compose/ui/platform/v;->e:I

    if-ne v2, v15, :cond_d

    goto :goto_4

    :cond_d
    iput v15, v3, Landroidx/compose/ui/platform/v;->e:I

    invoke-static {v3, v15, v13, v12, v11}, Landroidx/compose/ui/platform/v;->E(Landroidx/compose/ui/platform/v;IILjava/lang/Integer;I)V

    invoke-static {v3, v2, v10, v12, v11}, Landroidx/compose/ui/platform/v;->E(Landroidx/compose/ui/platform/v;IILjava/lang/Integer;I)V

    :goto_4
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    const/4 v3, 0x7

    if-eq v2, v3, :cond_12

    const/16 v3, 0xa

    if-eq v2, v3, :cond_f

    :cond_e
    const/4 v2, 0x1

    goto :goto_5

    :cond_f
    invoke-virtual/range {p0 .. p1}, Landroidx/compose/ui/platform/AndroidComposeView;->s(Landroid/view/MotionEvent;)Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-virtual {v1, v5}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_10

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v2

    if-eqz v2, :cond_10

    goto :goto_6

    :cond_10
    iget-object v2, v0, Landroidx/compose/ui/platform/AndroidComposeView;->N0:Landroid/view/MotionEvent;

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    :cond_11
    invoke-static {v1}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v1

    iput-object v1, v0, Landroidx/compose/ui/platform/AndroidComposeView;->N0:Landroid/view/MotionEvent;

    const/4 v2, 0x1

    iput-boolean v2, v0, Landroidx/compose/ui/platform/AndroidComposeView;->V0:Z

    const-wide/16 v1, 0x8

    invoke-virtual {v0, v4, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return v5

    :cond_12
    const/4 v2, 0x1

    invoke-virtual/range {p0 .. p1}, Landroidx/compose/ui/platform/AndroidComposeView;->t(Landroid/view/MotionEvent;)Z

    move-result v3

    if-nez v3, :cond_13

    goto :goto_6

    :cond_13
    :goto_5
    invoke-virtual/range {p0 .. p1}, Landroidx/compose/ui/platform/AndroidComposeView;->o(Landroid/view/MotionEvent;)I

    move-result v1

    and-int/2addr v1, v2

    if-eqz v1, :cond_14

    return v2

    :cond_14
    :goto_6
    return v5
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v0

    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->C:Landroidx/compose/ui/platform/a1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Landroidx/compose/ui/platform/C1;->a:Ly0/u0;

    new-instance v2, Le1/E;

    invoke-direct {v2, v0}, Le1/E;-><init>(I)V

    invoke-virtual {v1, v2}, Ly0/d1;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()LP0/o;

    move-result-object v0

    sget-object v1, LP0/n;->u:LP0/n;

    invoke-interface {v0, p1, v1}, LP0/o;->a(Landroid/view/KeyEvent;LKa/a;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_2
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()LP0/o;

    move-result-object v0

    new-instance v1, Landroidx/compose/ui/platform/AndroidComposeView$g;

    invoke-direct {v1, p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView$g;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;Landroid/view/KeyEvent;)V

    invoke-interface {v0, p1, v1}, LP0/o;->a(Landroid/view/KeyEvent;LKa/a;)Z

    move-result p1

    return p1
.end method

.method public final dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()LP0/o;

    move-result-object v0

    invoke-interface {v0, p1}, LP0/o;->o(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final dispatchProvideStructure(Landroid/view/ViewStructure;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-ge v0, v1, :cond_0

    sget-object v0, Landroidx/compose/ui/platform/z;->a:Landroidx/compose/ui/platform/z;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroidx/compose/ui/platform/z;->a(Landroid/view/ViewStructure;Landroid/view/View;)V

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchProvideStructure(Landroid/view/ViewStructure;)V

    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->V0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->U0:LD/h0;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->N0:Landroid/view/MotionEvent;

    invoke-static {v2}, LLa/k;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getSource()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v4

    if-ne v3, v4, :cond_1

    invoke-virtual {v2, v1}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v2

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v3

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->V0:Z

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v0}, LD/h0;->run()V

    :cond_2
    :goto_1
    invoke-static {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->r(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_4

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->t(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->o(Landroid/view/MotionEvent;)I

    move-result p1

    and-int/lit8 v0, p1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_5
    and-int/2addr p1, v2

    if-eqz p1, :cond_6

    return v2

    :cond_6
    :goto_2
    return v1
.end method

.method public final findViewByAccessibilityIdTraversal(I)Landroid/view/View;
    .locals 3

    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    const-class v0, Landroid/view/View;

    const-string v1, "findViewByAccessibilityIdTraversal"

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Landroid/view/View;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/view/View;

    return-object p1

    :cond_0
    invoke-static {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->m(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final focusSearch(Landroid/view/View;I)Landroid/view/View;
    .locals 6

    if-eqz p1, :cond_a

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->m0:Lk1/L;

    iget-boolean v0, v0, Lk1/L;->c:Z

    if-eqz v0, :cond_0

    goto/16 :goto_5

    :cond_0
    sget-object v0, Landroidx/compose/ui/platform/I0;->f:Landroidx/compose/ui/platform/I0$a;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v0, Landroidx/compose/ui/platform/I0;

    invoke-virtual {v0, p2, p1, p0}, Landroidx/compose/ui/platform/I0;->b(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    if-ne p1, p0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()LP0/o;

    move-result-object v1

    invoke-interface {v1}, LP0/o;->k()LQ0/c;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {p1, p0}, Lw8/b;->k(Landroid/view/View;Landroidx/compose/ui/platform/AndroidComposeView;)LQ0/c;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-static {p1, p0}, Lw8/b;->k(Landroid/view/View;Landroidx/compose/ui/platform/AndroidComposeView;)LQ0/c;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-static {p2}, Lw8/b;->P(I)LP0/e;

    move-result-object v2

    if-eqz v2, :cond_3

    iget v2, v2, LP0/e;->a:I

    goto :goto_1

    :cond_3
    const/4 v2, 0x6

    :goto_1
    new-instance v3, LLa/E;

    invoke-direct {v3}, LLa/E;-><init>()V

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()LP0/o;

    move-result-object v4

    new-instance v5, Landroidx/compose/ui/platform/AndroidComposeView$i;

    invoke-direct {v5, v3}, Landroidx/compose/ui/platform/AndroidComposeView$i;-><init>(LLa/E;)V

    invoke-interface {v4, v2, v1, v5}, LP0/o;->h(ILQ0/c;LKa/l;)Ljava/lang/Boolean;

    move-result-object v4

    if-nez v4, :cond_4

    goto :goto_2

    :cond_4
    iget-object v3, v3, LLa/E;->t:Ljava/lang/Object;

    if-nez v3, :cond_5

    if-nez v0, :cond_9

    :goto_2
    return-object p1

    :cond_5
    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    const/4 v4, 0x1

    if-ne v2, v4, :cond_7

    goto :goto_3

    :cond_7
    const/4 v4, 0x2

    if-ne v2, v4, :cond_8

    :goto_3
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_8
    check-cast v3, Landroidx/compose/ui/focus/FocusTargetNode;

    invoke-static {v3}, LP0/G;->b(Landroidx/compose/ui/focus/FocusTargetNode;)LQ0/c;

    move-result-object p1

    invoke-static {v0, p0}, Lw8/b;->k(Landroid/view/View;Landroidx/compose/ui/platform/AndroidComposeView;)LQ0/c;

    move-result-object p2

    invoke-static {p1, p2, v1, v2}, LBb/x;->H(LQ0/c;LQ0/c;LQ0/c;I)Z

    move-result p1

    if-eqz p1, :cond_9

    :goto_4
    return-object p0

    :cond_9
    return-object v0

    :cond_a
    :goto_5
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getAccessibilityManager()Landroidx/compose/ui/platform/g;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAccessibilityManager()Landroidx/compose/ui/platform/h;

    move-result-object v0

    return-object v0
.end method

.method public getAccessibilityManager()Landroidx/compose/ui/platform/h;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->P:Landroidx/compose/ui/platform/h;

    return-object v0
.end method

.method public final getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/d0;
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->j0:Landroidx/compose/ui/platform/d0;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/compose/ui/platform/d0;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/d0;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->j0:Landroidx/compose/ui/platform/d0;

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->addView(Landroid/view/View;I)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->j0:Landroidx/compose/ui/platform/d0;

    invoke-static {v0}, LLa/k;->b(Ljava/lang/Object;)V

    return-object v0
.end method

.method public getAutofill()LL0/g;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->c0:LL0/b;

    return-object v0
.end method

.method public getAutofillManager()LL0/k;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->d0:LL0/d;

    return-object v0
.end method

.method public getAutofillTree()LL0/m;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->R:LL0/m;

    return-object v0
.end method

.method public getClipboard()Landroidx/compose/ui/platform/i;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->g0:Landroidx/compose/ui/platform/i;

    return-object v0
.end method

.method public bridge synthetic getClipboard()Landroidx/compose/ui/platform/u0;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getClipboard()Landroidx/compose/ui/platform/i;

    move-result-object v0

    return-object v0
.end method

.method public getClipboardManager()Landroidx/compose/ui/platform/j;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->f0:Landroidx/compose/ui/platform/j;

    return-object v0
.end method

.method public bridge synthetic getClipboardManager()Landroidx/compose/ui/platform/v0;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getClipboardManager()Landroidx/compose/ui/platform/j;

    move-result-object v0

    return-object v0
.end method

.method public final getConfigurationChangeObserver()LKa/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LKa/l<",
            "Landroid/content/res/Configuration;",
            "Lwa/A;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->b0:LKa/l;

    return-object v0
.end method

.method public final getContentCaptureManager$ui_release()Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->O:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;

    return-object v0
.end method

.method public getCoroutineContext()LAa/h;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A:LAa/h;

    return-object v0
.end method

.method public getDensity()LG1/d;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->w:Ly0/u0;

    invoke-virtual {v0}, Ly0/d1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LG1/d;

    return-object v0
.end method

.method public getDragAndDropManager()LN0/a;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->B:LN0/a;

    return-object v0
.end method

.method public bridge synthetic getDragAndDropManager()LN0/c;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getDragAndDropManager()LN0/a;

    move-result-object v0

    return-object v0
.end method

.method public getEmbeddedViewFocusRect()LQ0/c;
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()LP0/o;

    move-result-object v0

    invoke-interface {v0}, LP0/o;->k()LQ0/c;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0, p0}, Lw8/b;->k(Landroid/view/View;Landroidx/compose/ui/platform/AndroidComposeView;)LQ0/c;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getFocusOwner()LP0/o;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->z:LP0/p;

    return-object v0
.end method

.method public final getFocusedRect(Landroid/graphics/Rect;)V
    .locals 4

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getEmbeddedViewFocusRect()LQ0/c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, v0, LQ0/c;->a:F

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, p1, Landroid/graphics/Rect;->left:I

    iget v1, v0, LQ0/c;->b:F

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, p1, Landroid/graphics/Rect;->top:I

    iget v1, v0, LQ0/c;->c:F

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, p1, Landroid/graphics/Rect;->right:I

    iget v0, v0, LQ0/c;->d:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()LP0/o;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/platform/AndroidComposeView$j;->u:Landroidx/compose/ui/platform/AndroidComposeView$j;

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3, v1}, LP0/o;->h(ILQ0/c;LKa/l;)Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/high16 v0, -0x80000000

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    return-void

    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->getFocusedRect(Landroid/graphics/Rect;)V

    return-void
.end method

.method public getFontFamilyResolver()Ly1/d$a;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->G0:Ly0/u0;

    invoke-virtual {v0}, Ly0/d1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly1/d$a;

    return-object v0
.end method

.method public getFontLoader()Ly1/c$a;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->F0:Landroidx/compose/ui/platform/Q;

    return-object v0
.end method

.method public getGraphicsContext()LR0/H;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->Q:LR0/j;

    return-object v0
.end method

.method public getHapticFeedBack()LZ0/a;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->J0:LZ0/b;

    return-object v0
.end method

.method public getHasPendingMeasureOrLayout()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->m0:Lk1/L;

    iget-object v0, v0, Lk1/L;->b:LG0/l;

    invoke-virtual {v0}, LG0/l;->e()Z

    move-result v0

    return v0
.end method

.method public getImportantForAutofill()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getInputModeManager()La1/b;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->K0:La1/c;

    return-object v0
.end method

.method public final getInsetsListener()Landroidx/compose/ui/layout/g;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->H:Landroidx/compose/ui/layout/g;

    return-object v0
.end method

.method public final getLastMatrixRecalculationAnimationTime$ui_release()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->s0:J

    return-wide v0
.end method

.method public getLayoutDirection()LG1/n;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->I0:Ly0/u0;

    invoke-virtual {v0}, Ly0/d1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LG1/n;

    return-object v0
.end method

.method public getLayoutNodes()LZ/C;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LZ/C<",
            "Lk1/z;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->J:LZ/C;

    return-object v0
.end method

.method public bridge synthetic getLayoutNodes()LZ/l;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getLayoutNodes()LZ/C;

    move-result-object v0

    return-object v0
.end method

.method public getMeasureIteration()J
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->m0:Lk1/L;

    iget-boolean v1, v0, Lk1/L;->c:Z

    if-nez v1, :cond_0

    const-string v1, "measureIteration should be only used during the measure/layout pass"

    invoke-static {v1}, Lh1/a;->a(Ljava/lang/String;)V

    :cond_0
    iget-wide v0, v0, Lk1/L;->g:J

    return-wide v0
.end method

.method public getModifierLocalManager()Lj1/e;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->L0:Lj1/e;

    return-object v0
.end method

.method public getOutOfFrameExecutor()Landroidx/compose/ui/platform/AndroidComposeView;
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic getOutOfFrameExecutor()Lk1/e0;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getOutOfFrameExecutor()Landroidx/compose/ui/platform/AndroidComposeView;

    move-result-object v0

    return-object v0
.end method

.method public getPlacementScope()Landroidx/compose/ui/layout/y$a;
    .locals 1

    sget v0, Landroidx/compose/ui/layout/z;->b:I

    new-instance v0, Landroidx/compose/ui/layout/x;

    invoke-direct {v0, p0}, Landroidx/compose/ui/layout/x;-><init>(Lk1/g0;)V

    return-object v0
.end method

.method public getPointerIconService()Le1/t;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->b1:Landroidx/compose/ui/platform/AndroidComposeView$m;

    return-object v0
.end method

.method public getRectManager()Ls1/a;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->K:Ls1/a;

    return-object v0
.end method

.method public getRoot()Lk1/z;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->I:Lk1/z;

    return-object v0
.end method

.method public getRootForTest()Lk1/u0;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->L:Landroidx/compose/ui/platform/AndroidComposeView;

    return-object v0
.end method

.method public final getScrollCaptureInProgress$ui_release()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->Z0:Lq1/l;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lq1/l;->a:Ly0/u0;

    invoke-virtual {v0}, Ly0/d1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getSemanticsOwner()Lr1/w;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->M:Lr1/w;

    return-object v0
.end method

.method public getSharedDrawScope()Lk1/B;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->v:Lk1/B;

    return-object v0
.end method

.method public getShowLayoutBounds()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    sget-object v0, Landroidx/compose/ui/platform/e0;->a:Landroidx/compose/ui/platform/e0;

    invoke-virtual {v0, p0}, Landroidx/compose/ui/platform/e0;->a(Landroid/view/View;)Z

    move-result v0

    return v0

    :cond_0
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->i0:Z

    return v0
.end method

.method public getSnapshotObserver()Lk1/q0;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->h0:Lk1/q0;

    return-object v0
.end method

.method public getSoftwareKeyboardController()Landroidx/compose/ui/platform/p1;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->E0:Landroidx/compose/ui/platform/B0;

    return-object v0
.end method

.method public getTextInputService()Lz1/E;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->C0:Lz1/E;

    return-object v0
.end method

.method public getTextToolbar()Landroidx/compose/ui/platform/q1;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->M0:Landroidx/compose/ui/platform/X;

    return-object v0
.end method

.method public final getUncaughtExceptionHandler$ui_release()Lk1/u0$a;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public getViewConfiguration()Landroidx/compose/ui/platform/z1;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->G:Landroidx/compose/ui/platform/c0;

    return-object v0
.end method

.method public final getViewTreeOwners()Landroidx/compose/ui/platform/AndroidComposeView$b;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->w0:Ly0/G;

    invoke-virtual {v0}, Ly0/G;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView$b;

    return-object v0
.end method

.method public getWindowInfo()Landroidx/compose/ui/platform/B1;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->C:Landroidx/compose/ui/platform/a1;

    return-object v0
.end method

.method public final get_autofillManager$ui_release()LL0/d;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->d0:LL0/d;

    return-object v0
.end method

.method public final l(LKa/p;Lk1/S$f;LU0/b;)Lk1/f0;
    .locals 9

    if-eqz p3, :cond_0

    new-instance v0, Landroidx/compose/ui/platform/T0;

    const/4 v2, 0x0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v1, p3

    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/platform/T0;-><init>(LU0/b;LR0/H;Landroidx/compose/ui/platform/AndroidComposeView;LKa/p;Lk1/S$f;)V

    return-object v0

    :cond_0
    move-object v4, p1

    move-object v5, p2

    :cond_1
    move-object v3, p0

    iget-object p1, v3, Landroidx/compose/ui/platform/AndroidComposeView;->P0:LF7/i2;

    iget-object p2, p1, LF7/i2;->v:Ljava/lang/Object;

    check-cast p2, Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {p2}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object p2

    iget-object p1, p1, LF7/i2;->u:Ljava/lang/Object;

    check-cast p1, LA0/c;

    if-eqz p2, :cond_2

    invoke-virtual {p1, p2}, LA0/c;->m(Ljava/lang/Object;)Z

    :cond_2
    if-nez p2, :cond_1

    :cond_3
    iget p2, p1, LA0/c;->v:I

    if-eqz p2, :cond_4

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {p1, p2}, LA0/c;->n(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/ref/Reference;

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_3

    goto :goto_0

    :cond_4
    const/4 p2, 0x0

    :goto_0
    check-cast p2, Lk1/f0;

    if-eqz p2, :cond_5

    invoke-interface {p2, v4, v5}, Lk1/f0;->e(LKa/p;Lk1/S$f;)V

    return-object p2

    :cond_5
    new-instance v3, Landroidx/compose/ui/platform/T0;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getGraphicsContext()LR0/H;

    move-result-object p1

    invoke-interface {p1}, LR0/H;->b()LU0/b;

    move-result-object p1

    move-object v8, v5

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getGraphicsContext()LR0/H;

    move-result-object v5

    move-object v6, p0

    move-object v7, v4

    move-object v4, p1

    invoke-direct/range {v3 .. v8}, Landroidx/compose/ui/platform/T0;-><init>(LU0/b;LR0/H;Landroidx/compose/ui/platform/AndroidComposeView;LKa/p;Lk1/S$f;)V

    return-object v3
.end method

.method public final n(Lk1/z;Z)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->m0:Lk1/L;

    invoke-virtual {v0, p1, p2}, Lk1/L;->f(Lk1/z;Z)V

    return-void
.end method

.method public final o(Landroid/view/MotionEvent;)I
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-object v2, v1, Landroidx/compose/ui/platform/AndroidComposeView;->T0:Landroidx/compose/ui/platform/AndroidComposeView$p;

    invoke-virtual {v1, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v7, 0x0

    :try_start_0
    invoke-virtual/range {p0 .. p1}, Landroidx/compose/ui/platform/AndroidComposeView;->E(Landroid/view/MotionEvent;)V

    const/4 v8, 0x1

    iput-boolean v8, v1, Landroidx/compose/ui/platform/AndroidComposeView;->t0:Z

    invoke-virtual {v1, v7}, Landroidx/compose/ui/platform/AndroidComposeView;->v(Z)V

    const-string v2, "AndroidOwner:onTouch"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v9

    iget-object v2, v1, Landroidx/compose/ui/platform/AndroidComposeView;->N0:Landroid/view/MotionEvent;

    const/4 v10, 0x3

    if-eqz v2, :cond_0

    invoke-virtual {v2, v7}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v3, v10, :cond_0

    move v11, v8

    goto :goto_0

    :cond_0
    move v11, v7

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_e

    :goto_0
    const/16 v12, 0xa

    iget-object v13, v1, Landroidx/compose/ui/platform/AndroidComposeView;->a0:Le1/z;

    if-eqz v2, :cond_5

    :try_start_2
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getSource()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getSource()I

    move-result v4

    if-ne v3, v4, :cond_2

    invoke-virtual {v2, v7}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v3

    invoke-virtual {v0, v7}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v4

    if-eq v3, v4, :cond_1

    goto :goto_1

    :cond_1
    move v3, v7

    goto :goto_2

    :cond_2
    :goto_1
    move v3, v8

    :goto_2
    if-eqz v3, :cond_5

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v3

    if-eqz v3, :cond_4

    :cond_3
    move-object v14, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    if-eqz v3, :cond_3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_3

    const/4 v4, 0x6

    if-eq v3, v4, :cond_3

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    if-eq v3, v12, :cond_5

    if-eqz v11, :cond_5

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v4

    const/4 v6, 0x1

    const/16 v3, 0xa

    invoke-virtual/range {v1 .. v6}, Landroidx/compose/ui/platform/AndroidComposeView;->L(Landroid/view/MotionEvent;IJZ)V

    move-object v14, v2

    goto :goto_5

    :goto_3
    move-object/from16 v1, p0

    goto/16 :goto_e

    :catchall_1
    move-exception v0

    goto :goto_3

    :cond_5
    move-object v14, v2

    goto :goto_5

    :goto_4
    iget-boolean v1, v13, Le1/z;->e:Z

    if-nez v1, :cond_6

    iget-object v1, v13, Le1/z;->c:Le1/x;

    iget-object v1, v1, Le1/x;->a:LZ/u;

    invoke-virtual {v1}, LZ/u;->a()V

    iget-object v1, v13, Le1/z;->b:Le1/f;

    invoke-virtual {v1}, Le1/f;->c()V

    :cond_6
    :goto_5
    invoke-virtual {v0, v7}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v1

    if-ne v1, v10, :cond_7

    move v1, v8

    goto :goto_6

    :cond_7
    move v1, v7

    :goto_6
    const/16 v15, 0x9

    if-nez v11, :cond_8

    if-eqz v1, :cond_8

    if-eq v9, v10, :cond_8

    if-eq v9, v15, :cond_8

    invoke-virtual/range {p0 .. p1}, Landroidx/compose/ui/platform/AndroidComposeView;->s(Landroid/view/MotionEvent;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v6, 0x1

    const/16 v3, 0x9

    move-object/from16 v1, p0

    move-object v2, v0

    :try_start_3
    invoke-virtual/range {v1 .. v6}, Landroidx/compose/ui/platform/AndroidComposeView;->L(Landroid/view/MotionEvent;IJZ)V

    goto :goto_7

    :cond_8
    move-object/from16 v1, p0

    :goto_7
    if-eqz v14, :cond_9

    invoke-virtual {v14}, Landroid/view/MotionEvent;->recycle()V

    :cond_9
    iget-object v0, v1, Landroidx/compose/ui/platform/AndroidComposeView;->N0:Landroid/view/MotionEvent;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v12, :cond_14

    iget-object v0, v1, Landroidx/compose/ui/platform/AndroidComposeView;->N0:Landroid/view/MotionEvent;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v7}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    goto :goto_8

    :cond_a
    const/4 v0, -0x1

    :goto_8
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget-object v3, v1, Landroidx/compose/ui/platform/AndroidComposeView;->W:Le1/l;

    if-ne v2, v15, :cond_b

    :try_start_4
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getHistorySize()I

    move-result v2

    if-nez v2, :cond_b

    if-ltz v0, :cond_14

    iget-object v2, v3, Le1/l;->c:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseBooleanArray;->delete(I)V

    iget-object v2, v3, Le1/l;->b:Landroid/util/SparseLongArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseLongArray;->delete(I)V

    goto/16 :goto_d

    :cond_b
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_14

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getHistorySize()I

    move-result v2

    if-nez v2, :cond_14

    iget-object v2, v1, Landroidx/compose/ui/platform/AndroidComposeView;->N0:Landroid/view/MotionEvent;

    const/high16 v4, 0x7fc00000    # Float.NaN

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    goto :goto_9

    :cond_c
    move v2, v4

    :goto_9
    iget-object v5, v1, Landroidx/compose/ui/platform/AndroidComposeView;->N0:Landroid/view/MotionEvent;

    if-eqz v5, :cond_d

    invoke-virtual {v5}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    :cond_d
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    cmpg-float v2, v2, v5

    if-nez v2, :cond_e

    cmpg-float v2, v4, v6

    if-nez v2, :cond_e

    move v2, v7

    goto :goto_a

    :cond_e
    move v2, v8

    :goto_a
    iget-object v4, v1, Landroidx/compose/ui/platform/AndroidComposeView;->N0:Landroid/view/MotionEvent;

    if-eqz v4, :cond_f

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v4

    goto :goto_b

    :cond_f
    const-wide/16 v4, -0x1

    :goto_b
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v9

    cmp-long v4, v4, v9

    if-eqz v4, :cond_10

    move v4, v8

    goto :goto_c

    :cond_10
    move v4, v7

    :goto_c
    if-nez v2, :cond_11

    if-eqz v4, :cond_14

    :cond_11
    if-ltz v0, :cond_12

    iget-object v2, v3, Le1/l;->c:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseBooleanArray;->delete(I)V

    iget-object v2, v3, Le1/l;->b:Landroid/util/SparseLongArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseLongArray;->delete(I)V

    :cond_12
    iget-object v0, v13, Le1/z;->b:Le1/f;

    iget-boolean v2, v0, Le1/f;->d:Z

    if-eqz v2, :cond_13

    iput-boolean v8, v0, Le1/f;->d:Z

    goto :goto_d

    :cond_13
    iget-object v0, v0, Le1/f;->g:Le1/n;

    iget-object v0, v0, Le1/n;->a:LA0/c;

    invoke-virtual {v0}, LA0/c;->i()V

    :cond_14
    :goto_d
    invoke-static/range {p1 .. p1}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    iput-object v0, v1, Landroidx/compose/ui/platform/AndroidComposeView;->N0:Landroid/view/MotionEvent;

    invoke-virtual/range {p0 .. p1}, Landroidx/compose/ui/platform/AndroidComposeView;->K(Landroid/view/MotionEvent;)I

    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    iput-boolean v7, v1, Landroidx/compose/ui/platform/AndroidComposeView;->t0:Z

    return v0

    :catchall_2
    move-exception v0

    goto :goto_f

    :goto_e
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :goto_f
    iput-boolean v7, v1, Landroidx/compose/ui/platform/AndroidComposeView;->t0:Z

    throw v0
.end method

.method public final onAttachedToWindow()V
    .locals 6

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-ge v0, v1, :cond_0

    invoke-static {}, Landroidx/compose/ui/platform/AndroidComposeView$a;->a()Z

    move-result v1

    invoke-virtual {p0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->setShowLayoutBounds(Z)V

    :cond_0
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->H:Landroidx/compose/ui/layout/g;

    invoke-virtual {v1, p0}, Landroidx/compose/ui/layout/g;->onViewAttachedToWindow(Landroid/view/View;)V

    const/16 v1, 0x1c

    const/4 v2, 0x0

    if-le v0, v1, :cond_6

    sget-object v0, Landroidx/compose/ui/platform/AndroidComposeView;->g1:Landroidx/compose/ui/platform/n;

    if-nez v0, :cond_5

    new-instance v0, Landroidx/compose/ui/platform/n;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/ui/platform/AndroidComposeView;->g1:Landroidx/compose/ui/platform/n;

    invoke-static {}, Landroid/os/StrictMode;->getVmPolicy()Landroid/os/StrictMode$VmPolicy;

    move-result-object v1

    :try_start_0
    sget-object v3, Landroidx/compose/ui/platform/AndroidComposeView;->c1:Ljava/lang/Class;

    if-nez v3, :cond_1

    const-string v3, "android.os.SystemProperties"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    sput-object v3, Landroidx/compose/ui/platform/AndroidComposeView;->c1:Ljava/lang/Class;

    :cond_1
    sget-object v3, Landroidx/compose/ui/platform/AndroidComposeView;->e1:Ljava/lang/reflect/Method;

    if-nez v3, :cond_3

    sget-object v3, Landroid/os/StrictMode$VmPolicy;->LAX:Landroid/os/StrictMode$VmPolicy;

    invoke-static {v3}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    sget-object v3, Landroidx/compose/ui/platform/AndroidComposeView;->c1:Ljava/lang/Class;

    if-eqz v3, :cond_2

    const-string v4, "addChangeCallback"

    const-class v5, Ljava/lang/Runnable;

    filled-new-array {v5}, [Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    goto :goto_0

    :cond_2
    move-object v3, v2

    :goto_0
    sput-object v3, Landroidx/compose/ui/platform/AndroidComposeView;->e1:Ljava/lang/reflect/Method;

    :cond_3
    sget-object v3, Landroidx/compose/ui/platform/AndroidComposeView;->e1:Ljava/lang/reflect/Method;

    if-eqz v3, :cond_4

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    :goto_1
    invoke-static {v1}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    goto :goto_2

    :catchall_0
    :try_start_1
    sget-object v0, Lwa/A;->a:Lwa/A;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-static {v1}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    throw v0

    :cond_5
    :goto_2
    sget-object v0, Landroidx/compose/ui/platform/AndroidComposeView;->f1:LZ/J;

    monitor-enter v0

    :try_start_2
    invoke-virtual {v0, p0}, LZ/J;->g(Ljava/lang/Object;)V

    sget-object v1, Lwa/A;->a:Lwa/A;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit v0

    goto :goto_3

    :catchall_2
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_6
    :goto_3
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->C:Landroidx/compose/ui/platform/a1;

    invoke-virtual {p0}, Landroid/view/View;->hasWindowFocus()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v0, Landroidx/compose/ui/platform/a1;->a:Ly0/u0;

    invoke-virtual {v0, v1}, Ly0/d1;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->C:Landroidx/compose/ui/platform/a1;

    new-instance v1, Landroidx/compose/ui/platform/AndroidComposeView$l;

    invoke-direct {v1, p0}, Landroidx/compose/ui/platform/AndroidComposeView$l;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Lk1/z;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->q(Lk1/z;)V

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Lk1/z;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->p(Lk1/z;)V

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSnapshotObserver()Lk1/q0;

    move-result-object v0

    iget-object v0, v0, Lk1/q0;->a:LI0/r;

    invoke-virtual {v0}, LI0/r;->e()V

    invoke-static {}, Landroidx/compose/ui/platform/AndroidComposeView;->i()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->c0:LL0/b;

    if-eqz v0, :cond_7

    sget-object v1, LL0/j;->a:LL0/j;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, LL0/b;->v:Ljava/lang/Object;

    check-cast v0, Landroid/view/autofill/AutofillManager;

    invoke-static {v0, v1}, LL0/a;->h(Landroid/view/autofill/AutofillManager;Landroid/view/autofill/AutofillManager$AutofillCallback;)V

    :cond_7
    invoke-static {p0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->get(Landroid/view/View;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {p0}, LA/w;->n(Landroid/view/View;)LV2/a;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getViewTreeOwners()Landroidx/compose/ui/platform/AndroidComposeView$b;

    move-result-object v3

    if-eqz v3, :cond_8

    if-eqz v0, :cond_b

    if-eqz v1, :cond_b

    iget-object v4, v3, Landroidx/compose/ui/platform/AndroidComposeView$b;->a:Landroidx/lifecycle/LifecycleOwner;

    if-ne v0, v4, :cond_8

    if-eq v1, v4, :cond_b

    :cond_8
    if-eqz v0, :cond_12

    if-eqz v1, :cond_11

    if-eqz v3, :cond_9

    iget-object v3, v3, Landroidx/compose/ui/platform/AndroidComposeView$b;->a:Landroidx/lifecycle/LifecycleOwner;

    invoke-interface {v3}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {v3, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_9
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v3

    invoke-virtual {v3, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    new-instance v3, Landroidx/compose/ui/platform/AndroidComposeView$b;

    invoke-direct {v3, v0, v1}, Landroidx/compose/ui/platform/AndroidComposeView$b;-><init>(Landroidx/lifecycle/LifecycleOwner;LV2/a;)V

    invoke-direct {p0, v3}, Landroidx/compose/ui/platform/AndroidComposeView;->set_viewTreeOwners(Landroidx/compose/ui/platform/AndroidComposeView$b;)V

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->x0:LKa/l;

    if-eqz v0, :cond_a

    invoke-interface {v0, v3}, LKa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    iput-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->x0:LKa/l;

    :cond_b
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->K0:La1/c;

    invoke-virtual {p0}, Landroid/view/View;->isInTouchMode()Z

    move-result v1

    if-eqz v1, :cond_c

    const/4 v1, 0x1

    goto :goto_4

    :cond_c
    const/4 v1, 0x2

    :goto_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, La1/a;

    invoke-direct {v3, v1}, La1/a;-><init>(I)V

    iget-object v0, v0, La1/c;->a:Ly0/u0;

    invoke-virtual {v0, v3}, Ly0/d1;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getViewTreeOwners()Landroidx/compose/ui/platform/AndroidComposeView$b;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v0, v0, Landroidx/compose/ui/platform/AndroidComposeView$b;->a:Landroidx/lifecycle/LifecycleOwner;

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    :cond_d
    if-eqz v2, :cond_10

    invoke-virtual {v2, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->O:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;

    invoke-virtual {v2, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->y0:Landroidx/compose/ui/platform/k;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->z0:Landroidx/compose/ui/platform/l;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0:Landroidx/compose/ui/platform/m;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnTouchModeChangeListener(Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_e

    sget-object v0, Landroidx/compose/ui/platform/D;->a:Landroidx/compose/ui/platform/D;

    invoke-virtual {v0, p0}, Landroidx/compose/ui/platform/D;->b(Landroid/view/View;)V

    :cond_e
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->d0:LL0/d;

    if-eqz v0, :cond_f

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()LP0/o;

    move-result-object v1

    invoke-interface {v1}, LP0/o;->getListeners()LZ/J;

    move-result-object v1

    invoke-virtual {v1, v0}, LZ/J;->g(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Lr1/w;

    move-result-object v1

    iget-object v1, v1, Lr1/w;->d:LZ/J;

    invoke-virtual {v1, v0}, LZ/J;->g(Ljava/lang/Object;)V

    :cond_f
    return-void

    :cond_10
    const-string v0, "No lifecycle owner exists"

    invoke-static {v0}, Lb;->g(Ljava/lang/String;)Le3/c;

    move-result-object v0

    throw v0

    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Composed into the View which doesn\'t propagateViewTreeSavedStateRegistryOwner!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Composed into the View which doesn\'t propagate ViewTreeLifecycleOwner!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final onCheckIsTextEditor()Z
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->D0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LK0/l;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, LK0/l;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    check-cast v0, Landroidx/compose/ui/platform/W;

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->B0:Lz1/F;

    iget-boolean v0, v0, Lz1/F;->d:Z

    return v0

    :cond_1
    iget-object v0, v0, Landroidx/compose/ui/platform/W;->w:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LK0/l;

    if-eqz v0, :cond_2

    iget-object v1, v0, LK0/l;->b:Ljava/lang/Object;

    :cond_2
    check-cast v1, Landroidx/compose/ui/platform/W0;

    if-eqz v1, :cond_3

    iget-boolean v0, v1, Landroidx/compose/ui/platform/W0;->e:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-ne v0, v1, :cond_3

    return v1

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 5

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LG1/a;->b(Landroid/content/Context;)LG1/f;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->setDensity(LG1/d;)V

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->C:Landroidx/compose/ui/platform/a1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x1f

    if-lt v0, v2, :cond_0

    invoke-static {p1}, LM0/g;->a(Landroid/content/res/Configuration;)I

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    iget v4, p0, Landroidx/compose/ui/platform/AndroidComposeView;->H0:I

    if-eq v3, v4, :cond_2

    if-lt v0, v2, :cond_1

    invoke-static {p1}, LM0/g;->a(Landroid/content/res/Configuration;)I

    move-result v1

    :cond_1
    iput v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->H0:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ly1/g;->a(Landroid/content/Context;)Ly1/e;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->setFontFamilyResolver(Ly1/d$a;)V

    :cond_2
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->b0:LKa/l;

    invoke-interface {v0, p1}, LKa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 14

    const/4 v0, 0x4

    const/4 v1, 0x1

    iget-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->D0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LK0/l;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v2, v2, LK0/l;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    check-cast v2, Landroidx/compose/ui/platform/W;

    if-nez v2, :cond_1a

    iget-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->B0:Lz1/F;

    iget-boolean v4, v2, Lz1/F;->d:Z

    if-nez v4, :cond_1

    goto/16 :goto_8

    :cond_1
    iget-object v3, v2, Lz1/F;->h:Lz1/o;

    iget-object v4, v2, Lz1/F;->g:Lz1/D;

    iget v5, v3, Lz1/o;->e:I

    iget-boolean v6, v3, Lz1/o;->a:Z

    const/4 v7, 0x7

    const/4 v8, 0x5

    const/4 v9, 0x6

    const/4 v10, 0x3

    const/4 v11, 0x2

    if-ne v5, v1, :cond_3

    if-eqz v6, :cond_2

    :goto_1
    move v12, v9

    goto :goto_2

    :cond_2
    const/4 v12, 0x0

    goto :goto_2

    :cond_3
    if-nez v5, :cond_4

    move v12, v1

    goto :goto_2

    :cond_4
    if-ne v5, v11, :cond_5

    move v12, v11

    goto :goto_2

    :cond_5
    if-ne v5, v9, :cond_6

    move v12, v8

    goto :goto_2

    :cond_6
    if-ne v5, v8, :cond_7

    move v12, v7

    goto :goto_2

    :cond_7
    if-ne v5, v10, :cond_8

    move v12, v10

    goto :goto_2

    :cond_8
    if-ne v5, v0, :cond_9

    move v12, v0

    goto :goto_2

    :cond_9
    if-ne v5, v7, :cond_19

    goto :goto_1

    :goto_2
    iput v12, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    iget v13, v3, Lz1/o;->d:I

    if-ne v13, v1, :cond_a

    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto :goto_3

    :cond_a
    if-ne v13, v11, :cond_b

    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    const/high16 v0, -0x80000000

    or-int/2addr v0, v12

    iput v0, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    goto :goto_3

    :cond_b
    if-ne v13, v10, :cond_c

    iput v11, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto :goto_3

    :cond_c
    if-ne v13, v0, :cond_d

    iput v10, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto :goto_3

    :cond_d
    if-ne v13, v8, :cond_e

    const/16 v0, 0x11

    iput v0, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto :goto_3

    :cond_e
    if-ne v13, v9, :cond_f

    const/16 v0, 0x21

    iput v0, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto :goto_3

    :cond_f
    if-ne v13, v7, :cond_10

    const/16 v0, 0x81

    iput v0, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto :goto_3

    :cond_10
    const/16 v0, 0x8

    if-ne v13, v0, :cond_11

    const/16 v0, 0x12

    iput v0, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto :goto_3

    :cond_11
    const/16 v0, 0x9

    if-ne v13, v0, :cond_18

    const/16 v0, 0x2002

    iput v0, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    :goto_3
    if-nez v6, :cond_12

    iget v0, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    and-int/lit8 v6, v0, 0x1

    if-ne v6, v1, :cond_12

    const/high16 v6, 0x20000

    or-int/2addr v0, v6

    iput v0, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    if-ne v5, v1, :cond_12

    iget v0, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    const/high16 v5, 0x40000000    # 2.0f

    or-int/2addr v0, v5

    iput v0, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    :cond_12
    iget v0, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    and-int/lit8 v5, v0, 0x1

    if-ne v5, v1, :cond_16

    iget v5, v3, Lz1/o;->b:I

    if-ne v5, v1, :cond_13

    or-int/lit16 v0, v0, 0x1000

    iput v0, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto :goto_4

    :cond_13
    if-ne v5, v11, :cond_14

    or-int/lit16 v0, v0, 0x2000

    iput v0, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto :goto_4

    :cond_14
    if-ne v5, v10, :cond_15

    or-int/lit16 v0, v0, 0x4000

    iput v0, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    :cond_15
    :goto_4
    iget-boolean v0, v3, Lz1/o;->c:Z

    if-eqz v0, :cond_16

    iget v0, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    const v1, 0x8000

    or-int/2addr v0, v1

    iput v0, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    :cond_16
    iget-wide v0, v4, Lz1/D;->b:J

    sget v3, Lu1/G;->c:I

    const/16 v3, 0x20

    shr-long v5, v0, v3

    long-to-int v3, v5

    iput v3, p1, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    const-wide v5, 0xffffffffL

    and-long/2addr v0, v5

    long-to-int v0, v0

    iput v0, p1, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    iget-object v0, v4, Lz1/D;->a:Lu1/b;

    iget-object v0, v0, Lu1/b;->u:Ljava/lang/String;

    invoke-static {p1, v0}, Lj2/c;->a(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    iget v0, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    const/high16 v1, 0x2000000

    or-int/2addr v0, v1

    iput v0, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    invoke-static {}, Landroidx/emoji2/text/g;->d()Z

    move-result v0

    if-nez v0, :cond_17

    goto :goto_5

    :cond_17
    invoke-static {}, Landroidx/emoji2/text/g;->a()Landroidx/emoji2/text/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/emoji2/text/g;->i(Landroid/view/inputmethod/EditorInfo;)V

    :goto_5
    iget-object p1, v2, Lz1/F;->g:Lz1/D;

    iget-object v0, v2, Lz1/F;->h:Lz1/o;

    iget-boolean v0, v0, Lz1/o;->c:Z

    new-instance v1, LJ3/y2;

    invoke-direct {v1, v2}, LJ3/y2;-><init>(Ljava/lang/Object;)V

    new-instance v3, Lz1/z;

    invoke-direct {v3, p1, v1, v0}, Lz1/z;-><init>(Lz1/D;LJ3/y2;Z)V

    iget-object p1, v2, Lz1/F;->i:Ljava/util/ArrayList;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v3

    :cond_18
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Invalid Keyboard Type"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_19
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "invalid ImeAction"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1a
    iget-object v1, v2, Landroidx/compose/ui/platform/W;->w:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LK0/l;

    if-eqz v1, :cond_1b

    iget-object v1, v1, LK0/l;->b:Ljava/lang/Object;

    goto :goto_6

    :cond_1b
    move-object v1, v3

    :goto_6
    check-cast v1, Landroidx/compose/ui/platform/W0;

    if-eqz v1, :cond_1f

    iget-object v2, v1, Landroidx/compose/ui/platform/W0;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-boolean v4, v1, Landroidx/compose/ui/platform/W0;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_1c

    monitor-exit v2

    return-object v3

    :cond_1c
    :try_start_1
    iget-object v3, v1, Landroidx/compose/ui/platform/W0;->a:Lo0/B;

    invoke-virtual {v3, p1}, Lo0/B;->a(Landroid/view/inputmethod/EditorInfo;)Lo0/F;

    move-result-object p1

    new-instance v3, LCb/e;

    invoke-direct {v3, v0, v1}, LCb/e;-><init>(ILjava/lang/Object;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x22

    if-lt v0, v4, :cond_1d

    new-instance v0, Lz1/v;

    invoke-direct {v0, p1, v3}, Lz1/s;-><init>(Landroid/view/inputmethod/InputConnection;LCb/e;)V

    goto :goto_7

    :cond_1d
    const/16 v4, 0x19

    if-lt v0, v4, :cond_1e

    new-instance v0, Lz1/u;

    invoke-direct {v0, p1, v3}, Lz1/s;-><init>(Landroid/view/inputmethod/InputConnection;LCb/e;)V

    goto :goto_7

    :cond_1e
    new-instance v0, Lz1/s;

    invoke-direct {v0, p1, v3}, Lz1/s;-><init>(Landroid/view/inputmethod/InputConnection;LCb/e;)V

    :goto_7
    iget-object p1, v1, Landroidx/compose/ui/platform/W0;->d:LA0/c;

    new-instance v1, Lk1/D0;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, LA0/c;->d(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit v2

    throw p1

    :cond_1f
    :goto_8
    return-object v3
.end method

.method public final onCreateVirtualViewTranslationRequests([J[ILjava/util/function/Consumer;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([J[I",
            "Ljava/util/function/Consumer<",
            "Landroid/view/translation/ViewTranslationRequest;",
            ">;)V"
        }
    .end annotation

    iget-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->O:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    aget-wide v2, p1, v1

    invoke-virtual {p2}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->c()LZ/l;

    move-result-object v4

    long-to-int v2, v2

    invoke-virtual {v4, v2}, LZ/l;->b(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr1/v;

    if-eqz v2, :cond_2

    iget-object v2, v2, Lr1/v;->a:Lr1/t;

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, LM0/e;->b()V

    iget-object v3, p2, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->t:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-static {v3}, LA3/d;->c(Landroidx/compose/ui/platform/AndroidComposeView;)Landroid/view/autofill/AutofillId;

    move-result-object v3

    iget v4, v2, Lr1/t;->g:I

    int-to-long v4, v4

    invoke-static {v3, v4, v5}, LM0/d;->c(Landroid/view/autofill/AutofillId;J)Landroid/view/translation/ViewTranslationRequest$Builder;

    move-result-object v3

    sget-object v4, Lr1/y;->A:Lr1/D;

    iget-object v2, v2, Lr1/t;->d:Lr1/o;

    iget-object v2, v2, Lr1/o;->t:LZ/N;

    invoke-virtual {v2, v4}, LZ/c0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x0

    if-nez v2, :cond_1

    move-object v2, v4

    :cond_1
    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_2

    const/16 v5, 0x3e

    const-string v6, "\n"

    invoke-static {v2, v6, v4, v5}, LI1/a;->a(Ljava/util/List;Ljava/lang/String;LD4/p;I)Ljava/lang/String;

    move-result-object v2

    .line 1
    .local v0, "01C6.java:1":V
    invoke-static {v2}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v2}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    if-eqz v2, :cond_2

    new-instance v4, Lu1/b;

    invoke-direct {v4, v2}, Lu1/b;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, LM0/a;->c(Lu1/b;)Landroid/view/translation/TranslationRequestValue;

    move-result-object v2

    invoke-static {v3, v2}, LM0/b;->c(Landroid/view/translation/ViewTranslationRequest$Builder;Landroid/view/translation/TranslationRequestValue;)V

    invoke-static {v3}, LM0/c;->a(Landroid/view/translation/ViewTranslationRequest$Builder;)Landroid/view/translation/ViewTranslationRequest;

    move-result-object v2

    invoke-interface {p3, v2}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 4

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->H:Landroidx/compose/ui/layout/g;

    invoke-virtual {v0, p0}, Landroidx/compose/ui/layout/g;->onViewDetachedFromWindow(Landroid/view/View;)V

    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->y:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->x:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    const-string v0, "frameRateCategoryView"

    invoke-static {v0}, LLa/k;->l(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-le v0, v2, :cond_2

    sget-object v2, Landroidx/compose/ui/platform/AndroidComposeView;->f1:LZ/J;

    monitor-enter v2

    :try_start_0
    invoke-virtual {v2, p0}, LZ/J;->j(Ljava/lang/Object;)Z

    sget-object v3, Lwa/A;->a:Lwa/A;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_2
    :goto_1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSnapshotObserver()Lk1/q0;

    move-result-object v2

    iget-object v2, v2, Lk1/q0;->a:LI0/r;

    iget-object v3, v2, LI0/r;->h:LB4/g;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, LB4/g;->c()V

    :cond_3
    invoke-virtual {v2}, LI0/r;->a()V

    iget-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->C:Landroidx/compose/ui/platform/a1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getViewTreeOwners()Landroidx/compose/ui/platform/AndroidComposeView$b;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v1, v2, Landroidx/compose/ui/platform/AndroidComposeView$b;->a:Landroidx/lifecycle/LifecycleOwner;

    invoke-interface {v1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    :cond_4
    if-eqz v1, :cond_8

    iget-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->O:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    invoke-virtual {v1, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    invoke-static {}, Landroidx/compose/ui/platform/AndroidComposeView;->i()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->c0:LL0/b;

    if-eqz v1, :cond_5

    sget-object v2, LL0/j;->a:LL0/j;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, LL0/b;->v:Ljava/lang/Object;

    check-cast v1, Landroid/view/autofill/AutofillManager;

    invoke-static {v1, v2}, LA/i;->f(Landroid/view/autofill/AutofillManager;Landroid/view/autofill/AutofillManager$AutofillCallback;)V

    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->y0:Landroidx/compose/ui/platform/k;

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->z0:Landroidx/compose/ui/platform/l;

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0:Landroidx/compose/ui/platform/m;

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->removeOnTouchModeChangeListener(Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;)V

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_6

    sget-object v0, Landroidx/compose/ui/platform/D;->a:Landroidx/compose/ui/platform/D;

    invoke-virtual {v0, p0}, Landroidx/compose/ui/platform/D;->a(Landroid/view/View;)V

    :cond_6
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->d0:LL0/d;

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Lr1/w;

    move-result-object v1

    iget-object v1, v1, Lr1/w;->d:LZ/J;

    invoke-virtual {v1, v0}, LZ/J;->j(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()LP0/o;

    move-result-object v1

    invoke-interface {v1}, LP0/o;->getListeners()LZ/J;

    move-result-object v1

    invoke-virtual {v1, v0}, LZ/J;->j(Ljava/lang/Object;)Z

    :cond_7
    return-void

    :cond_8
    const-string v0, "No lifecycle owner exists"

    invoke-static {v0}, Lb;->g(Ljava/lang/String;)Le3/c;

    move-result-object v0

    throw v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method public final onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/view/View;->onFocusChanged(ZILandroid/graphics/Rect;)V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()LP0/o;

    move-result-object p1

    invoke-interface {p1}, LP0/o;->p()V

    :cond_0
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->s0:J

    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->W0:Landroidx/compose/ui/platform/AndroidComposeView$o;

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->m0:Lk1/L;

    invoke-virtual {v0, p1}, Lk1/L;->j(Landroidx/compose/ui/platform/AndroidComposeView$o;)Z

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->k0:LG1/b;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->M()V

    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->j0:Landroidx/compose/ui/platform/d0;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/d0;

    move-result-object p1

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2, p4, p5}, Landroid/view/View;->layout(IIII)V

    :cond_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 8

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->m0:Lk1/L;

    const-string v1, "AndroidOwner:onMeasure"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Lk1/z;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->q(Lk1/z;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    :cond_0
    :goto_0
    invoke-static {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->k(I)J

    move-result-wide v1

    const/16 p1, 0x20

    ushr-long v3, v1, p1

    long-to-int v3, v3

    const-wide v4, 0xffffffffL

    and-long/2addr v1, v4

    long-to-int v1, v1

    invoke-static {p2}, Landroidx/compose/ui/platform/AndroidComposeView;->k(I)J

    move-result-wide v6

    ushr-long p1, v6, p1

    long-to-int p1, p1

    and-long/2addr v4, v6

    long-to-int p2, v4

    invoke-static {v3, v1, p1, p2}, LG1/b$a;->a(IIII)J

    move-result-wide p1

    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->k0:LG1/b;

    if-nez v1, :cond_1

    new-instance v1, LG1/b;

    invoke-direct {v1, p1, p2}, LG1/b;-><init>(J)V

    iput-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->k0:LG1/b;

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->l0:Z

    goto :goto_1

    :cond_1
    iget-wide v1, v1, LG1/b;->a:J

    invoke-static {v1, v2, p1, p2}, LG1/b;->b(JJ)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->l0:Z

    :cond_2
    :goto_1
    invoke-virtual {v0, p1, p2}, Lk1/L;->q(J)V

    invoke-virtual {v0}, Lk1/L;->l()V

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Lk1/z;

    move-result-object p1

    iget-object p1, p1, Lk1/z;->Y:Lk1/D;

    iget-object p1, p1, Lk1/D;->p:Lk1/M;

    iget p1, p1, Landroidx/compose/ui/layout/y;->t:I

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Lk1/z;

    move-result-object p2

    iget-object p2, p2, Lk1/z;->Y:Lk1/D;

    iget-object p2, p2, Lk1/D;->p:Lk1/M;

    iget p2, p2, Landroidx/compose/ui/layout/y;->u:I

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->j0:Landroidx/compose/ui/platform/d0;

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/d0;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Lk1/z;

    move-result-object p2

    iget-object p2, p2, Lk1/z;->Y:Lk1/D;

    iget-object p2, p2, Lk1/D;->p:Lk1/M;

    iget p2, p2, Landroidx/compose/ui/layout/y;->t:I

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Lk1/z;

    move-result-object v1

    iget-object v1, v1, Lk1/z;->Y:Lk1/D;

    iget-object v1, v1, Lk1/D;->p:Lk1/M;

    iget v1, v1, Landroidx/compose/ui/layout/y;->u:I

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p1, p2, v0}, Landroid/view/View;->measure(II)V

    :cond_3
    sget-object p1, Lwa/A;->a:Lwa/A;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :goto_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p1
.end method

.method public final onProvideAutofillVirtualStructure(Landroid/view/ViewStructure;I)V
    .locals 11

    const/4 p2, 0x1

    invoke-static {}, Landroidx/compose/ui/platform/AndroidComposeView;->i()Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz p1, :cond_8

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->d0:LL0/d;

    if-eqz v0, :cond_5

    iget-object v1, v0, LL0/d;->b:Lr1/w;

    iget-object v1, v1, Lr1/w;->a:Lk1/z;

    iget-object v2, v0, LL0/d;->f:Landroid/view/autofill/AutofillId;

    iget-object v3, v0, LL0/d;->e:Ljava/lang/String;

    iget-object v4, v0, LL0/d;->d:Ls1/a;

    invoke-static {p1, v1, v2, v3, v4}, LL0/q;->a(Landroid/view/ViewStructure;Lr1/p;Landroid/view/autofill/AutofillId;Ljava/lang/String;Ls1/a;)V

    sget-object v2, LZ/W;->a:[Ljava/lang/Object;

    new-instance v2, LZ/J;

    const/4 v5, 0x2

    invoke-direct {v2, v5}, LZ/J;-><init>(I)V

    invoke-virtual {v2, v1}, LZ/J;->g(Ljava/lang/Object;)V

    invoke-virtual {v2, p1}, LZ/J;->g(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v2}, LZ/V;->e()Z

    move-result v1

    if-eqz v1, :cond_5

    iget v1, v2, LZ/V;->b:I

    sub-int/2addr v1, p2

    invoke-virtual {v2, v1}, LZ/J;->k(I)Ljava/lang/Object;

    move-result-object v1

    const-string v5, "null cannot be cast to non-null type android.view.ViewStructure"

    invoke-static {v5, v1}, LLa/k;->c(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v1, Landroid/view/ViewStructure;

    iget v5, v2, LZ/V;->b:I

    sub-int/2addr v5, p2

    invoke-virtual {v2, v5}, LZ/J;->k(I)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "null cannot be cast to non-null type androidx.compose.ui.semantics.SemanticsInfo"

    invoke-static {v6, v5}, LLa/k;->c(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v5, Lr1/p;

    invoke-interface {v5}, Lr1/p;->g()Ljava/util/List;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v6, :cond_0

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lr1/p;

    invoke-interface {v8}, Li1/t;->v()Z

    move-result v9

    if-nez v9, :cond_4

    invoke-interface {v8}, Li1/t;->c()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v8}, Li1/t;->t()Z

    move-result v9

    if-nez v9, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v8}, Lr1/p;->d()Lr1/o;

    move-result-object v9

    if-eqz v9, :cond_3

    sget-object v10, Lr1/n;->g:Lr1/D;

    iget-object v9, v9, Lr1/o;->t:LZ/N;

    invoke-virtual {v9, v10}, LZ/c0;->a(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2

    sget-object v10, Lr1/y;->q:Lr1/D;

    invoke-virtual {v9, v10}, LZ/c0;->a(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2

    sget-object v10, Lr1/y;->r:Lr1/D;

    invoke-virtual {v9, v10}, LZ/c0;->a(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    :cond_2
    invoke-virtual {v1, p2}, Landroid/view/ViewStructure;->addChildCount(I)I

    move-result v9

    invoke-virtual {v1, v9}, Landroid/view/ViewStructure;->newChild(I)Landroid/view/ViewStructure;

    move-result-object v9

    iget-object v10, v0, LL0/d;->f:Landroid/view/autofill/AutofillId;

    invoke-static {v9, v8, v10, v3, v4}, LL0/q;->a(Landroid/view/ViewStructure;Lr1/p;Landroid/view/autofill/AutofillId;Ljava/lang/String;Ls1/a;)V

    invoke-virtual {v2, v8}, LZ/J;->g(Ljava/lang/Object;)V

    invoke-virtual {v2, v9}, LZ/J;->g(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v2, v8}, LZ/J;->g(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, LZ/J;->g(Ljava/lang/Object;)V

    :cond_4
    :goto_1
    add-int/2addr v7, p2

    goto :goto_0

    :cond_5
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->c0:LL0/b;

    if-eqz v0, :cond_8

    iget-object v1, v0, LL0/b;->u:Ljava/lang/Object;

    check-cast v1, LL0/m;

    iget-object v2, v1, LL0/m;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_2

    :cond_6
    iget-object v1, v1, LL0/m;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/view/ViewStructure;->addChildCount(I)I

    move-result v2

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_7

    goto :goto_2

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LL0/l;

    invoke-virtual {p1, v2}, Landroid/view/ViewStructure;->newChild(I)Landroid/view/ViewStructure;

    move-result-object p1

    iget-object v2, v0, LL0/b;->w:Ljava/lang/Object;

    check-cast v2, Landroid/view/autofill/AutofillId;

    invoke-static {p1, v2, v3}, LA3/e;->h(Landroid/view/ViewStructure;Landroid/view/autofill/AutofillId;I)V

    iget-object v0, v0, LL0/b;->t:Landroid/view/ViewGroup;

    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p1, v3, v0, v2, v2}, Landroid/view/ViewStructure;->setId(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, p2}, LA3/h;->h(Landroid/view/ViewStructure;I)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/util/ArrayList;

    throw v2

    :cond_8
    :goto_2
    return-void
.end method

.method public final onResolvePointerIcon(Landroid/view/MotionEvent;I)Landroid/view/PointerIcon;
    .locals 2

    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v0

    const/16 v1, 0x2002

    invoke-virtual {p1, v1}, Landroid/view/InputEvent;->isFromSource(I)Z

    move-result v1

    if-nez v1, :cond_1

    const/16 v1, 0x4002

    invoke-virtual {p1, v1}, Landroid/view/InputEvent;->isFromSource(I)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getPointerIconService()Le1/t;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onResolvePointerIcon(Landroid/view/MotionEvent;I)Landroid/view/PointerIcon;

    move-result-object p1

    return-object p1
.end method

.method public final onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-ge p1, v0, :cond_0

    invoke-static {}, Landroidx/compose/ui/platform/AndroidComposeView$a;->a()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->setShowLayoutBounds(Z)V

    :cond_0
    return-void
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->u:Z

    if-eqz v0, :cond_3

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    sget-object p1, LG1/n;->u:LG1/n;

    goto :goto_0

    :cond_1
    sget-object p1, LG1/n;->t:LG1/n;

    :goto_0
    if-nez p1, :cond_2

    sget-object p1, LG1/n;->t:LG1/n;

    :cond_2
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->setLayoutDirection(LG1/n;)V

    :cond_3
    return-void
.end method

.method public final onScrollCaptureSearch(Landroid/graphics/Rect;Landroid/graphics/Point;Ljava/util/function/Consumer;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Rect;",
            "Landroid/graphics/Point;",
            "Ljava/util/function/Consumer<",
            "Landroid/view/ScrollCaptureTarget;",
            ">;)V"
        }
    .end annotation

    const/4 p1, 0x0

    const/4 p2, 0x1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_2

    iget-object v6, p0, Landroidx/compose/ui/platform/AndroidComposeView;->Z0:Lq1/l;

    if-eqz v6, :cond_2

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Lr1/w;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getCoroutineContext()LAa/h;

    move-result-object v1

    new-instance v10, LA0/c;

    const/16 v2, 0x10

    new-array v2, v2, [Lq1/m;

    invoke-direct {v10, v2}, LA0/c;-><init>([Ljava/lang/Object;)V

    invoke-virtual {v0}, Lr1/w;->a()Lr1/t;

    move-result-object v0

    new-instance v7, Lq1/i;

    const-class v9, LA0/c;

    const-string v11, "add"

    const/4 v8, 0x1

    const-string v12, "add(Ljava/lang/Object;)Z"

    invoke-direct/range {v7 .. v12}, LLa/a;-><init>(ILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, p1, v7}, Lx9/b;->u(Lr1/t;ILq1/i;)V

    const/4 v0, 0x2

    new-array v0, v0, [LKa/l;

    sget-object v2, Lq1/j;->u:Lq1/j;

    aput-object v2, v0, p1

    sget-object v2, Lq1/k;->u:Lq1/k;

    aput-object v2, v0, p2

    new-instance v2, Lr1/F;

    invoke-direct {v2, p2, v0}, Lr1/F;-><init>(ILjava/io/Serializable;)V

    iget-object v0, v10, LA0/c;->t:[Ljava/lang/Object;

    iget v3, v10, LA0/c;->v:I

    invoke-static {v0, v2, p1, v3}, LPc/a;->O([Ljava/lang/Object;Ljava/util/Comparator;II)V

    iget p1, v10, LA0/c;->v:I

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    sub-int/2addr p1, p2

    iget-object v0, v10, LA0/c;->t:[Ljava/lang/Object;

    aget-object p1, v0, p1

    :goto_0
    check-cast p1, Lq1/m;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v1}, Lfc/B;->a(LAa/h;)Lkc/c;

    move-result-object v5

    new-instance v2, Lq1/a;

    iget-object v3, p1, Lq1/m;->a:Lr1/t;

    iget-object v4, p1, Lq1/m;->c:LG1/l;

    move-object v7, p0

    invoke-direct/range {v2 .. v7}, Lq1/a;-><init>(Lr1/t;LG1/l;Lkc/c;Lq1/a$a;Landroidx/compose/ui/platform/AndroidComposeView;)V

    iget-object p1, p1, Lq1/m;->d:Lk1/S;

    invoke-static {p1}, Ln7/a;->x(Li1/q;)Li1/q;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Li1/q;->B(Li1/q;Z)LQ0/c;

    move-result-object p1

    iget p2, v4, LG1/l;->a:I

    int-to-long v0, p2

    const/16 p2, 0x20

    shl-long/2addr v0, p2

    iget v3, v4, LG1/l;->b:I

    int-to-long v5, v3

    const-wide v8, 0xffffffffL

    and-long/2addr v5, v8

    or-long/2addr v0, v5

    invoke-static {p1}, LD8/d;->x(LQ0/c;)LG1/l;

    move-result-object p1

    invoke-static {p1}, LR0/U;->b(LG1/l;)Landroid/graphics/Rect;

    move-result-object p1

    new-instance v3, Landroid/graphics/Point;

    shr-long v5, v0, p2

    long-to-int p2, v5

    and-long/2addr v0, v8

    long-to-int v0, v0

    invoke-direct {v3, p2, v0}, Landroid/graphics/Point;-><init>(II)V

    invoke-static {p0, p1, v3, v2}, LM0/b;->b(Landroidx/compose/ui/platform/AndroidComposeView;Landroid/graphics/Rect;Landroid/graphics/Point;Landroid/view/ScrollCaptureCallback;)Landroid/view/ScrollCaptureTarget;

    move-result-object p1

    invoke-static {v4}, LR0/U;->b(LG1/l;)Landroid/graphics/Rect;

    move-result-object p2

    invoke-static {p1, p2}, LM0/c;->b(Landroid/view/ScrollCaptureTarget;Landroid/graphics/Rect;)V

    move-object/from16 p2, p3

    invoke-interface {p2, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final onVirtualViewTranslationResponses(Landroid/util/LongSparseArray;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/LongSparseArray<",
            "Landroid/view/translation/ViewTranslationResponse;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->O:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1f

    if-ge v1, v2, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-static {v1, v2}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0, p1}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$b;->a(Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;Landroid/util/LongSparseArray;)V

    return-void

    :cond_1
    new-instance v1, LC/c;

    const/4 v2, 0x3

    invoke-direct {v1, v2, v0, p1}, LC/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->t:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->C:Landroidx/compose/ui/platform/a1;

    iget-object v1, v1, Landroidx/compose/ui/platform/a1;->a:Ly0/u0;

    invoke-virtual {v1, v0}, Ly0/d1;->setValue(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->Y0:Z

    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    if-eqz p1, :cond_0

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-ge p1, v0, :cond_0

    invoke-static {}, Landroidx/compose/ui/platform/AndroidComposeView$a;->a()Z

    move-result p1

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getShowLayoutBounds()Z

    move-result v0

    if-eq v0, p1, :cond_0

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->setShowLayoutBounds(Z)V

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Lk1/z;

    move-result-object p1

    invoke-static {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->p(Lk1/z;)V

    :cond_0
    return-void
.end method

.method public final q(Lk1/z;)V
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->m0:Lk1/L;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lk1/L;->p(Lk1/z;Z)Z

    invoke-virtual {p1}, Lk1/z;->K()LA0/c;

    move-result-object p1

    iget-object v0, p1, LA0/c;->t:[Ljava/lang/Object;

    iget p1, p1, LA0/c;->v:I

    :goto_0
    if-ge v1, p1, :cond_0

    aget-object v2, v0, v1

    check-cast v2, Lk1/z;

    invoke-virtual {p0, v2}, Landroidx/compose/ui/platform/AndroidComposeView;->q(Lk1/z;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final requestFocus(ILandroid/graphics/Rect;)Z
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()LP0/o;

    move-result-object v0

    invoke-interface {v0}, LP0/o;->g()LP0/D;

    move-result-object v0

    invoke-virtual {v0}, LP0/D;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result p1

    return p1

    :cond_1
    invoke-static {p1}, Lw8/b;->P(I)LP0/e;

    move-result-object p1

    if-eqz p1, :cond_2

    iget p1, p1, LP0/e;->a:I

    goto :goto_0

    :cond_2
    const/4 p1, 0x7

    :goto_0
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()LP0/o;

    move-result-object v0

    if-eqz p2, :cond_3

    invoke-static {p2}, LR0/U;->e(Landroid/graphics/Rect;)LQ0/c;

    move-result-object p2

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    :goto_1
    new-instance v1, Landroidx/compose/ui/platform/AndroidComposeView$n;

    invoke-direct {v1, p1}, Landroidx/compose/ui/platform/AndroidComposeView$n;-><init>(I)V

    invoke-interface {v0, p1, p2, v1}, LP0/o;->h(ILQ0/c;LKa/l;)Ljava/lang/Boolean;

    move-result-object p1

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, p2}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final s(Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    const/4 v1, 0x0

    cmpg-float v2, v1, v0

    if-gtz v2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_0

    cmpg-float v0, v1, p1

    if-gtz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public setAccessibilityEventBatchIntervalMillis(J)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->N:Landroidx/compose/ui/platform/v;

    iput-wide p1, v0, Landroidx/compose/ui/platform/v;->h:J

    return-void
.end method

.method public final setConfigurationChangeObserver(LKa/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LKa/l<",
            "-",
            "Landroid/content/res/Configuration;",
            "Lwa/A;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->b0:LKa/l;

    return-void
.end method

.method public final setContentCaptureManager$ui_release(Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->O:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;

    return-void
.end method

.method public setCoroutineContext(LAa/h;)V
    .locals 10

    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A:LAa/h;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Lk1/z;

    move-result-object p1

    iget-object p1, p1, Lk1/z;->X:Lk1/P;

    iget-object p1, p1, Lk1/P;->f:LK0/i$c;

    instance-of v0, p1, Le1/I;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Le1/I;

    invoke-interface {v0}, Le1/I;->C1()V

    :cond_0
    iget-object v0, p1, LK0/i$c;->t:LK0/i$c;

    iget-boolean v0, v0, LK0/i$c;->G:Z

    if-nez v0, :cond_1

    const-string v0, "visitSubtreeIf called on an unattached node"

    invoke-static {v0}, Lh1/a;->b(Ljava/lang/String;)V

    :cond_1
    new-instance v0, LA0/c;

    const/16 v1, 0x10

    new-array v2, v1, [LK0/i$c;

    invoke-direct {v0, v2}, LA0/c;-><init>([Ljava/lang/Object;)V

    iget-object p1, p1, LK0/i$c;->t:LK0/i$c;

    iget-object v2, p1, LK0/i$c;->y:LK0/i$c;

    if-nez v2, :cond_2

    invoke-static {v0, p1}, Lk1/k;->a(LA0/c;LK0/i$c;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v2}, LA0/c;->d(Ljava/lang/Object;)V

    :goto_0
    iget p1, v0, LA0/c;->v:I

    if-eqz p1, :cond_c

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v0, p1}, LA0/c;->n(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LK0/i$c;

    iget v2, p1, LK0/i$c;->w:I

    and-int/2addr v2, v1

    if-eqz v2, :cond_b

    move-object v2, p1

    :goto_1
    if-eqz v2, :cond_b

    iget v3, v2, LK0/i$c;->v:I

    and-int/2addr v3, v1

    if-eqz v3, :cond_a

    const/4 v3, 0x0

    move-object v4, v2

    move-object v5, v3

    :goto_2
    if-eqz v4, :cond_a

    instance-of v6, v4, Lk1/t0;

    if-eqz v6, :cond_3

    check-cast v4, Lk1/t0;

    instance-of v6, v4, Le1/I;

    if-eqz v6, :cond_9

    check-cast v4, Le1/I;

    invoke-interface {v4}, Le1/I;->C1()V

    goto :goto_5

    :cond_3
    iget v6, v4, LK0/i$c;->v:I

    and-int/2addr v6, v1

    if-eqz v6, :cond_9

    instance-of v6, v4, Lk1/m;

    if-eqz v6, :cond_9

    move-object v6, v4

    check-cast v6, Lk1/m;

    iget-object v6, v6, Lk1/m;->I:LK0/i$c;

    const/4 v7, 0x0

    :goto_3
    const/4 v8, 0x1

    if-eqz v6, :cond_8

    iget v9, v6, LK0/i$c;->v:I

    and-int/2addr v9, v1

    if-eqz v9, :cond_7

    add-int/lit8 v7, v7, 0x1

    if-ne v7, v8, :cond_4

    move-object v4, v6

    goto :goto_4

    :cond_4
    if-nez v5, :cond_5

    new-instance v5, LA0/c;

    new-array v8, v1, [LK0/i$c;

    invoke-direct {v5, v8}, LA0/c;-><init>([Ljava/lang/Object;)V

    :cond_5
    if-eqz v4, :cond_6

    invoke-virtual {v5, v4}, LA0/c;->d(Ljava/lang/Object;)V

    move-object v4, v3

    :cond_6
    invoke-virtual {v5, v6}, LA0/c;->d(Ljava/lang/Object;)V

    :cond_7
    :goto_4
    iget-object v6, v6, LK0/i$c;->y:LK0/i$c;

    goto :goto_3

    :cond_8
    if-ne v7, v8, :cond_9

    goto :goto_2

    :cond_9
    :goto_5
    invoke-static {v5}, Lk1/k;->b(LA0/c;)LK0/i$c;

    move-result-object v4

    goto :goto_2

    :cond_a
    iget-object v2, v2, LK0/i$c;->y:LK0/i$c;

    goto :goto_1

    :cond_b
    invoke-static {v0, p1}, Lk1/k;->a(LA0/c;LK0/i$c;)V

    goto :goto_0

    :cond_c
    return-void
.end method

.method public final setLastMatrixRecalculationAnimationTime$ui_release(J)V
    .locals 0

    iput-wide p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->s0:J

    return-void
.end method

.method public final setOnViewTreeOwnersAvailable(LKa/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LKa/l<",
            "-",
            "Landroidx/compose/ui/platform/AndroidComposeView$b;",
            "Lwa/A;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getViewTreeOwners()Landroidx/compose/ui/platform/AndroidComposeView$b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1, v0}, LKa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->x0:LKa/l;

    :cond_1
    return-void
.end method

.method public setShowLayoutBounds(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->i0:Z

    return-void
.end method

.method public setUncaughtExceptionHandler(Lk1/u0$a;)V
    .locals 0

    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->m0:Lk1/L;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final setUncaughtExceptionHandler$ui_release(Lk1/u0$a;)V
    .locals 0

    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final t(Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->N0:Landroid/view/MotionEvent;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v3

    if-ne v2, v3, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    cmpg-float v2, v2, v3

    if-nez v2, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    cmpg-float p1, p1, v0

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    return v1
.end method

.method public final u(J)J
    .locals 7

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->D()V

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->q0:[F

    invoke-static {p1, p2, v0}, LR0/O;->b(J[F)J

    move-result-wide p1

    const/16 v0, 0x20

    shr-long v1, p1, v0

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    iget-wide v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->u0:J

    shr-long/2addr v2, v0

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    add-float/2addr v2, v1

    const-wide v3, 0xffffffffL

    and-long/2addr p1, v3

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    iget-wide v5, p0, Landroidx/compose/ui/platform/AndroidComposeView;->u0:J

    and-long/2addr v5, v3

    long-to-int p2, v5

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    add-float/2addr p2, p1

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v1, p1

    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    shl-long v0, v1, v0

    and-long/2addr p1, v3

    or-long/2addr p1, v0

    return-wide p1
.end method

.method public final v(Z)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->m0:Lk1/L;

    iget-object v1, v0, Lk1/L;->b:LG0/l;

    invoke-virtual {v1}, LG0/l;->e()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Lk1/L;->e:LF/k;

    iget-object v1, v1, LF/k;->t:Ljava/lang/Object;

    check-cast v1, LA0/c;

    iget v1, v1, LA0/c;->v:I

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    const-string v1, "AndroidOwner:measureAndLayout"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    if-eqz p1, :cond_2

    :try_start_0
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->W0:Landroidx/compose/ui/platform/AndroidComposeView$o;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {v0, p1}, Lk1/L;->j(Landroidx/compose/ui/platform/AndroidComposeView$o;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_3
    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lk1/L;->a(Z)V

    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->V:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->dispatchOnGlobalLayout()V

    iput-boolean p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->V:Z

    :cond_4
    sget-object p1, Lwa/A;->a:Lwa/A;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :goto_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p1
.end method

.method public final w(Lk1/z;J)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->m0:Lk1/L;

    const-string v1, "AndroidOwner:measureAndLayout"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v0, p1, p2, p3}, Lk1/L;->k(Lk1/z;J)V

    iget-object p1, v0, Lk1/L;->b:LG0/l;

    invoke-virtual {p1}, LG0/l;->e()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lk1/L;->a(Z)V

    iget-boolean p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->V:Z

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/ViewTreeObserver;->dispatchOnGlobalLayout()V

    iput-boolean p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->V:Z

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRectManager()Ls1/a;

    move-result-object p1

    invoke-virtual {p1}, Ls1/a;->b()V

    sget-object p1, Lwa/A;->a:Lwa/A;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p1
.end method

.method public final x(Lk1/f0;Z)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->S:Ljava/util/ArrayList;

    if-nez p2, :cond_1

    iget-boolean p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->U:Z

    if-nez p2, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->T:Ljava/util/ArrayList;

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void

    :cond_1
    iget-boolean p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->U:Z

    if-nez p2, :cond_2

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void

    :cond_2
    iget-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->T:Ljava/util/ArrayList;

    if-nez p2, :cond_3

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->T:Ljava/util/ArrayList;

    :cond_3
    invoke-interface {p2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final y()V
    .locals 10

    const/4 v0, 0x1

    iget-boolean v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->e0:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSnapshotObserver()Lk1/q0;

    move-result-object v1

    iget-object v1, v1, Lk1/q0;->a:LI0/r;

    iget-object v3, v1, LI0/r;->g:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v1, v1, LI0/r;->f:LA0/c;

    iget v4, v1, LA0/c;->v:I

    move v5, v2

    move v6, v5

    :goto_0
    if-ge v5, v4, :cond_2

    iget-object v7, v1, LA0/c;->t:[Ljava/lang/Object;

    aget-object v7, v7, v5

    check-cast v7, LI0/r$a;

    invoke-virtual {v7}, LI0/r$a;->e()V

    iget-object v7, v7, LI0/r$a;->f:LZ/N;

    invoke-virtual {v7}, LZ/c0;->f()Z

    move-result v7

    if-nez v7, :cond_0

    add-int/2addr v6, v0

    goto :goto_1

    :cond_0
    if-lez v6, :cond_1

    iget-object v7, v1, LA0/c;->t:[Ljava/lang/Object;

    sub-int v8, v5, v6

    aget-object v9, v7, v5

    aput-object v9, v7, v8

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    :goto_1
    add-int/2addr v5, v0

    goto :goto_0

    :cond_2
    iget-object v5, v1, LA0/c;->t:[Ljava/lang/Object;

    sub-int v6, v4, v6

    invoke-static {v5, v6, v4}, LPc/a;->v([Ljava/lang/Object;II)V

    iput v6, v1, LA0/c;->v:I

    sget-object v1, Lwa/A;->a:Lwa/A;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    iput-boolean v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->e0:Z

    goto :goto_3

    :goto_2
    monitor-exit v3

    throw v0

    :cond_3
    :goto_3
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->j0:Landroidx/compose/ui/platform/d0;

    if-eqz v1, :cond_4

    invoke-static {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->j(Landroid/view/ViewGroup;)V

    :cond_4
    invoke-static {}, Landroidx/compose/ui/platform/AndroidComposeView;->i()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->d0:LL0/d;

    if-eqz v1, :cond_6

    iget-object v3, v1, LL0/d;->g:LZ/D;

    iget v4, v3, LZ/n;->d:I

    if-nez v4, :cond_5

    iget-boolean v4, v1, LL0/d;->h:Z

    if-eqz v4, :cond_5

    iget-object v4, v1, LL0/d;->a:LL0/p;

    iget-object v4, v4, LL0/p;->a:Landroid/view/autofill/AutofillManager;

    invoke-static {v4}, LA3/c;->j(Landroid/view/autofill/AutofillManager;)V

    iput-boolean v2, v1, LL0/d;->h:Z

    :cond_5
    iget v3, v3, LZ/n;->d:I

    if-eqz v3, :cond_6

    iput-boolean v0, v1, LL0/d;->h:Z

    :cond_6
    :goto_4
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->Q0:LZ/J;

    invoke-virtual {v1}, LZ/V;->e()Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->Q0:LZ/J;

    invoke-virtual {v1, v2}, LZ/V;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_a

    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->Q0:LZ/J;

    iget v1, v1, LZ/V;->b:I

    move v3, v2

    :goto_5
    if-ge v3, v1, :cond_9

    iget-object v4, p0, Landroidx/compose/ui/platform/AndroidComposeView;->Q0:LZ/J;

    invoke-virtual {v4, v3}, LZ/V;->b(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LKa/a;

    iget-object v5, p0, Landroidx/compose/ui/platform/AndroidComposeView;->Q0:LZ/J;

    const/4 v6, 0x0

    if-ltz v3, :cond_8

    iget v7, v5, LZ/V;->b:I

    if-ge v3, v7, :cond_8

    iget-object v5, v5, LZ/V;->a:[Ljava/lang/Object;

    aget-object v7, v5, v3

    aput-object v6, v5, v3

    if-eqz v4, :cond_7

    invoke-interface {v4}, LKa/a;->invoke()Ljava/lang/Object;

    :cond_7
    add-int/2addr v3, v0

    goto :goto_5

    :cond_8
    invoke-virtual {v5, v3}, LZ/V;->f(I)V

    throw v6

    :cond_9
    iget-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->Q0:LZ/J;

    invoke-virtual {v3, v2, v1}, LZ/J;->l(II)V

    goto :goto_4

    :cond_a
    return-void
.end method

.method public final z(Lk1/z;)V
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->N:Landroidx/compose/ui/platform/v;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroidx/compose/ui/platform/v;->A:Z

    invoke-virtual {v0}, Landroidx/compose/ui/platform/v;->v()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/v;->w(Lk1/z;)V

    :goto_0
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->O:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;

    iput-boolean v1, p1, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->z:Z

    invoke-virtual {p1}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p1, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->A:Lhc/b;

    sget-object v0, Lwa/A;->a:Lwa/A;

    invoke-interface {p1, v0}, Lhc/u;->i(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

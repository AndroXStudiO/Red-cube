.class public final LK1/z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LK1/z;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LK1/z;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LK1/z;->a:LK1/z;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/WindowManager$LayoutParams;I)V
    .locals 0

    invoke-virtual {p1, p2}, Landroid/view/WindowManager$LayoutParams;->setFitInsetsSides(I)V

    return-void
.end method

.method public final b(Landroid/view/WindowManager$LayoutParams;I)V
    .locals 0

    invoke-virtual {p1, p2}, Landroid/view/WindowManager$LayoutParams;->setFitInsetsTypes(I)V

    return-void
.end method

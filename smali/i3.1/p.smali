.class public final Li3/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Li3/t;

.field public static final b:Li3/p$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    new-instance v0, Li3/u;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Li3/p;->a:Li3/t;

    goto :goto_0

    :cond_0
    new-instance v0, Li3/t;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Li3/p;->a:Li3/t;

    :goto_0
    new-instance v0, Li3/p$a;

    const-class v1, Ljava/lang/Float;

    const-string v2, "translationAlpha"

    invoke-direct {v0, v1, v2}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Li3/p;->b:Li3/p$a;

    new-instance v0, Li3/p$b;

    const-class v1, Landroid/graphics/Rect;

    const-string v2, "clipBounds"

    invoke-direct {v0, v1, v2}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/view/View;IIII)V
    .locals 6

    sget-object v0, Li3/p;->a:Li3/t;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Li3/s;->f(Landroid/view/View;IIII)V

    return-void
.end method

.method public static b(Landroid/view/View;I)V
    .locals 1

    sget-object v0, Li3/p;->a:Li3/t;

    invoke-virtual {v0, p0, p1}, Li3/t;->c(Landroid/view/View;I)V

    return-void
.end method

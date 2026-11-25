.class public final Lh2/w;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh2/w$b;,
        Lh2/w$c;,
        Lh2/w$a;
    }
.end annotation


# instance fields
.field public final a:Lh2/w$a;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    new-instance v0, Lh2/w$b;

    invoke-direct {v0, p1}, Lh2/w$a;-><init>(Landroid/view/View;)V

    iput-object p1, v0, Lh2/w$b;->b:Landroid/view/View;

    iput-object v0, p0, Lh2/w;->a:Lh2/w$a;

    return-void

    :cond_0
    new-instance v0, Lh2/w$a;

    invoke-direct {v0, p1}, Lh2/w$a;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lh2/w;->a:Lh2/w$a;

    return-void
.end method

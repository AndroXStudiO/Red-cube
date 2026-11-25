.class public final Lj2/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj2/f$a;,
        Lj2/f$c;,
        Lj2/f$b;
    }
.end annotation


# instance fields
.field public final a:Lj2/f$c;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x19

    if-lt v0, v1, :cond_0

    new-instance v0, Lj2/f$a;

    invoke-direct {v0, p1, p2, p3}, Lj2/f$a;-><init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V

    iput-object v0, p0, Lj2/f;->a:Lj2/f$c;

    return-void

    :cond_0
    new-instance v0, Lj2/f$b;

    invoke-direct {v0, p1, p2, p3}, Lj2/f$b;-><init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V

    iput-object v0, p0, Lj2/f;->a:Lj2/f$c;

    return-void
.end method

.method public constructor <init>(Lj2/f$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj2/f;->a:Lj2/f$c;

    return-void
.end method

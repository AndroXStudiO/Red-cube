.class public final Lh2/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh2/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh2/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/view/ContentInfo$Builder;


# direct methods
.method public constructor <init>(Landroid/content/ClipData;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, p2}, LM0/f;->c(Landroid/content/ClipData;I)Landroid/view/ContentInfo$Builder;

    move-result-object p1

    iput-object p1, p0, Lh2/c$a;->a:Landroid/view/ContentInfo$Builder;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lh2/c$a;->a:Landroid/view/ContentInfo$Builder;

    invoke-static {v0, p1}, LM0/h;->c(Landroid/view/ContentInfo$Builder;Landroid/os/Bundle;)V

    return-void
.end method

.method public final b(Landroid/net/Uri;)V
    .locals 1

    iget-object v0, p0, Lh2/c$a;->a:Landroid/view/ContentInfo$Builder;

    invoke-static {v0, p1}, LM0/g;->g(Landroid/view/ContentInfo$Builder;Landroid/net/Uri;)V

    return-void
.end method

.method public final c(I)V
    .locals 1

    iget-object v0, p0, Lh2/c$a;->a:Landroid/view/ContentInfo$Builder;

    invoke-static {v0, p1}, LM0/e;->d(Landroid/view/ContentInfo$Builder;I)V

    return-void
.end method

.method public final d()Lh2/c;
    .locals 3

    new-instance v0, Lh2/c;

    new-instance v1, Lh2/c$d;

    iget-object v2, p0, Lh2/c$a;->a:Landroid/view/ContentInfo$Builder;

    invoke-static {v2}, LM0/d;->a(Landroid/view/ContentInfo$Builder;)Landroid/view/ContentInfo;

    move-result-object v2

    invoke-direct {v1, v2}, Lh2/c$d;-><init>(Landroid/view/ContentInfo;)V

    invoke-direct {v0, v1}, Lh2/c;-><init>(Lh2/c$e;)V

    return-object v0
.end method

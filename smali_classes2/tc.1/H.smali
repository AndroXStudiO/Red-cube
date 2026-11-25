.class public final Ltc/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpc/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lpc/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lpc/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpc/b<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Ltc/T;


# direct methods
.method public constructor <init>(Lpc/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpc/b<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltc/H;->a:Lpc/b;

    new-instance v0, Ltc/T;

    invoke-interface {p1}, Lpc/f;->b()Lrc/e;

    move-result-object p1

    invoke-direct {v0, p1}, Ltc/T;-><init>(Lrc/e;)V

    iput-object v0, p0, Ltc/H;->b:Ltc/T;

    return-void
.end method


# virtual methods
.method public final b()Lrc/e;
    .locals 1

    iget-object v0, p0, Ltc/H;->b:Ltc/T;

    return-object v0
.end method

.method public final c(LC7/c;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p1}, LC7/c;->f0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltc/H;->a:Lpc/b;

    check-cast v0, Lpc/a;

    invoke-virtual {p1, v0}, LC7/c;->h0(Lpc/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final e(LC7/c;Ljava/lang/Object;)V
    .locals 1

    if-eqz p2, :cond_0

    iget-object v0, p0, Ltc/H;->a:Lpc/b;

    check-cast v0, Lpc/f;

    invoke-virtual {p1, v0, p2}, LC7/c;->x0(Lpc/f;Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p1}, LC7/c;->v0()V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Ltc/H;

    if-eq v3, v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Ltc/H;

    iget-object v2, p0, Ltc/H;->a:Lpc/b;

    iget-object p1, p1, Ltc/H;->a:Lpc/b;

    invoke-static {v2, p1}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v1

    :cond_2
    return v0

    :cond_3
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Ltc/H;->a:Lpc/b;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

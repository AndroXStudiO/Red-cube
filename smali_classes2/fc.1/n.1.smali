.class public final Lfc/n;
.super Lfc/j0;
.source "SourceFile"

# interfaces
.implements Lfc/m;


# instance fields
.field public final x:Lfc/k0;


# direct methods
.method public constructor <init>(Lfc/k0;)V
    .locals 0

    invoke-direct {p0}, Lfc/j0;-><init>()V

    iput-object p1, p0, Lfc/n;->x:Lfc/k0;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Throwable;)Z
    .locals 1

    invoke-virtual {p0}, Lfc/j0;->i()Lfc/k0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfc/k0;->t(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method public final j()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final k(Ljava/lang/Throwable;)V
    .locals 1

    invoke-virtual {p0}, Lfc/j0;->i()Lfc/k0;

    move-result-object p1

    iget-object v0, p0, Lfc/n;->x:Lfc/k0;

    invoke-virtual {v0, p1}, Lfc/k0;->o(Ljava/lang/Object;)Z

    return-void
.end method

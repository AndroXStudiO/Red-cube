.class public final Lrc/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrc/e;


# instance fields
.field public final synthetic a:Lrc/e;


# direct methods
.method public constructor <init>(Lrc/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrc/j;->a:Lrc/e;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "kotlinx.coroutines.flow.MutableStateFlow"

    return-object v0
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lrc/j;->a:Lrc/e;

    invoke-interface {v0}, Lrc/e;->c()Z

    move-result v0

    return v0
.end method

.method public final d()I
    .locals 1

    iget-object v0, p0, Lrc/j;->a:Lrc/e;

    invoke-interface {v0}, Lrc/e;->d()I

    move-result v0

    return v0
.end method

.method public final e(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lrc/j;->a:Lrc/e;

    invoke-interface {v0, p1}, Lrc/e;->e(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final f(I)Lrc/e;
    .locals 1

    iget-object v0, p0, Lrc/j;->a:Lrc/e;

    invoke-interface {v0, p1}, Lrc/e;->f(I)Lrc/e;

    move-result-object p1

    return-object p1
.end method

.method public final g(I)Z
    .locals 1

    iget-object v0, p0, Lrc/j;->a:Lrc/e;

    invoke-interface {v0, p1}, Lrc/e;->g(I)Z

    move-result p1

    return p1
.end method

.method public final i()Lrc/h;
    .locals 1

    iget-object v0, p0, Lrc/j;->a:Lrc/e;

    invoke-interface {v0}, Lrc/e;->i()Lrc/h;

    move-result-object v0

    return-object v0
.end method

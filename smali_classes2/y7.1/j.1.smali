.class public final Ly7/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS8/g;


# instance fields
.field public a:Z

.field public b:Z

.field public c:LS8/c;

.field public final d:Ly7/g;


# direct methods
.method public constructor <init>(Ly7/g;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ly7/j;->a:Z

    iput-boolean v0, p0, Ly7/j;->b:Z

    iput-object p1, p0, Ly7/j;->d:Ly7/g;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)LS8/g;
    .locals 3

    iget-boolean v0, p0, Ly7/j;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Ly7/j;->a:Z

    iget-object v0, p0, Ly7/j;->c:LS8/c;

    iget-boolean v1, p0, Ly7/j;->b:Z

    iget-object v2, p0, Ly7/j;->d:Ly7/g;

    invoke-virtual {v2, v0, p1, v1}, Ly7/g;->b(LS8/c;Ljava/lang/Object;Z)V

    return-object p0

    :cond_0
    new-instance p1, LS8/b;

    const-string v0, "Cannot encode a second value in the ValueEncoderContext"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Z)LS8/g;
    .locals 3

    iget-boolean v0, p0, Ly7/j;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Ly7/j;->a:Z

    iget-object v0, p0, Ly7/j;->c:LS8/c;

    iget-boolean v1, p0, Ly7/j;->b:Z

    iget-object v2, p0, Ly7/j;->d:Ly7/g;

    invoke-virtual {v2, v0, p1, v1}, Ly7/g;->c(LS8/c;IZ)V

    return-object p0

    :cond_0
    new-instance p1, LS8/b;

    const-string v0, "Cannot encode a second value in the ValueEncoderContext"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

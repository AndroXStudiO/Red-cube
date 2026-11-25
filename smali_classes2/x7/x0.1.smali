.class public final Lx7/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS8/g;


# instance fields
.field public a:Z

.field public b:Z

.field public c:LS8/c;

.field public final d:Lx7/u0;


# direct methods
.method public constructor <init>(Lx7/u0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lx7/x0;->a:Z

    iput-boolean v0, p0, Lx7/x0;->b:Z

    iput-object p1, p0, Lx7/x0;->d:Lx7/u0;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)LS8/g;
    .locals 3

    iget-boolean v0, p0, Lx7/x0;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lx7/x0;->a:Z

    iget-object v0, p0, Lx7/x0;->c:LS8/c;

    iget-boolean v1, p0, Lx7/x0;->b:Z

    iget-object v2, p0, Lx7/x0;->d:Lx7/u0;

    invoke-virtual {v2, v0, p1, v1}, Lx7/u0;->b(LS8/c;Ljava/lang/Object;Z)V

    return-object p0

    :cond_0
    new-instance p1, LS8/b;

    const-string v0, "Cannot encode a second value in the ValueEncoderContext"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Z)LS8/g;
    .locals 3

    iget-boolean v0, p0, Lx7/x0;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lx7/x0;->a:Z

    iget-object v0, p0, Lx7/x0;->c:LS8/c;

    iget-boolean v1, p0, Lx7/x0;->b:Z

    iget-object v2, p0, Lx7/x0;->d:Lx7/u0;

    invoke-virtual {v2, v0, p1, v1}, Lx7/u0;->c(LS8/c;IZ)V

    return-object p0

    :cond_0
    new-instance p1, LS8/b;

    const-string v0, "Cannot encode a second value in the ValueEncoderContext"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

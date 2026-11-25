.class public final Ly0/J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly0/Q0;


# instance fields
.field public final t:LKa/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LKa/l<",
            "Ly0/L;",
            "Ly0/K;",
            ">;"
        }
    .end annotation
.end field

.field public u:Ly0/K;


# direct methods
.method public constructor <init>(LKa/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LKa/l<",
            "-",
            "Ly0/L;",
            "+",
            "Ly0/K;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly0/J;->t:LKa/l;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Ly0/J;->u:Ly0/K;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ly0/K;->dispose()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Ly0/J;->u:Ly0/K;

    return-void
.end method

.method public final f()V
    .locals 2

    sget-object v0, Ly0/O;->a:Ly0/L;

    iget-object v1, p0, Ly0/J;->t:LKa/l;

    invoke-interface {v1, v0}, LKa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly0/K;

    iput-object v0, p0, Ly0/J;->u:Ly0/K;

    return-void
.end method

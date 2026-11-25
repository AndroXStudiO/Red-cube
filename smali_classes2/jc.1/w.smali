.class public final Ljc/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LAa/e;
.implements LCa/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LAa/e<",
        "TT;>;",
        "LCa/d;"
    }
.end annotation


# instance fields
.field public final t:LAa/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LAa/e<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final u:LAa/h;


# direct methods
.method public constructor <init>(LAa/e;LAa/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LAa/e<",
            "-TT;>;",
            "LAa/h;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljc/w;->t:LAa/e;

    iput-object p2, p0, Ljc/w;->u:LAa/h;

    return-void
.end method


# virtual methods
.method public final getCallerFrame()LCa/d;
    .locals 2

    iget-object v0, p0, Ljc/w;->t:LAa/e;

    instance-of v1, v0, LCa/d;

    if-eqz v1, :cond_0

    check-cast v0, LCa/d;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getContext()LAa/h;
    .locals 1

    iget-object v0, p0, Ljc/w;->u:LAa/h;

    return-object v0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ljc/w;->t:LAa/e;

    invoke-interface {v0, p1}, LAa/e;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

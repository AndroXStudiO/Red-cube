.class public final Ly0/C0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly0/B0;
.implements Ly0/m0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ly0/B0<",
        "TT;>;",
        "Ly0/m0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic t:Ly0/m0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly0/m0<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final u:LAa/h;


# direct methods
.method public constructor <init>(Ly0/m0;LAa/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly0/m0<",
            "TT;>;",
            "LAa/h;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly0/C0;->t:Ly0/m0;

    iput-object p2, p0, Ly0/C0;->u:LAa/h;

    return-void
.end method


# virtual methods
.method public final getCoroutineContext()LAa/h;
    .locals 1

    iget-object v0, p0, Ly0/C0;->u:LAa/h;

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Ly0/C0;->t:Ly0/m0;

    invoke-interface {v0}, Ly0/n1;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final setValue(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Ly0/C0;->t:Ly0/m0;

    invoke-interface {v0, p1}, Ly0/m0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

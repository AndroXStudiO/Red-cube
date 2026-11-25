.class public final LJ3/i2;
.super LCa/c;
.source "SourceFile"


# annotations
.annotation runtime LCa/e;
    c = "bd.com.robi.redcube.repository.EtsafRepository"
    f = "EtsafRepository.kt"
    l = {
        0x1cd
    }
    m = "reactivateDeregNumber"
.end annotation


# instance fields
.field public synthetic t:Ljava/lang/Object;

.field public final synthetic u:LJ3/o0;

.field public v:I


# direct methods
.method public constructor <init>(LJ3/o0;LCa/c;)V
    .locals 0

    iput-object p1, p0, LJ3/i2;->u:LJ3/o0;

    invoke-direct {p0, p2}, LCa/c;-><init>(LAa/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LJ3/i2;->t:Ljava/lang/Object;

    iget p1, p0, LJ3/i2;->v:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LJ3/i2;->v:I

    iget-object p1, p0, LJ3/i2;->u:LJ3/o0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, LJ3/o0;->z(Lmc/b;Lbd/com/robi/redcube/model/svs_dereg_reactivation/DeregReactivationSubmitModel;LCa/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

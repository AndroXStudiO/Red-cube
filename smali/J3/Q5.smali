.class public final LJ3/Q5;
.super LCa/c;
.source "SourceFile"


# annotations
.annotation runtime LCa/e;
    c = "bd.com.robi.redcube.repository.SimSerialRepository"
    f = "SimSerialRepository.kt"
    l = {
        0x4f
    }
    m = "deRegistrationReactivation"
.end annotation


# instance fields
.field public synthetic t:Ljava/lang/Object;

.field public final synthetic u:LJ3/u6;

.field public v:I


# direct methods
.method public constructor <init>(LJ3/u6;LCa/c;)V
    .locals 0

    iput-object p1, p0, LJ3/Q5;->u:LJ3/u6;

    invoke-direct {p0, p2}, LCa/c;-><init>(LAa/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LJ3/Q5;->t:Ljava/lang/Object;

    iget p1, p0, LJ3/Q5;->v:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LJ3/Q5;->v:I

    iget-object p1, p0, LJ3/Q5;->u:LJ3/u6;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, LJ3/u6;->m(Lmc/b;Lbd/com/robi/redcube/model/deregistration_reactivation/DeRegistrationReActivationSubmitModel;LCa/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

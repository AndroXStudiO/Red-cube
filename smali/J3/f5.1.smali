.class public final LJ3/f5;
.super LCa/c;
.source "SourceFile"


# annotations
.annotation runtime LCa/e;
    c = "bd.com.robi.redcube.repository.ReportRepository"
    f = "ReportRepository.kt"
    l = {
        0x2c
    }
    m = "loadC2CHistory"
.end annotation


# instance fields
.field public synthetic t:Ljava/lang/Object;

.field public final synthetic u:LJ3/K3;

.field public v:I


# direct methods
.method public constructor <init>(LJ3/K3;LCa/c;)V
    .locals 0

    iput-object p1, p0, LJ3/f5;->u:LJ3/K3;

    invoke-direct {p0, p2}, LCa/c;-><init>(LAa/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LJ3/f5;->t:Ljava/lang/Object;

    iget p1, p0, LJ3/f5;->v:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LJ3/f5;->v:I

    const/4 p1, 0x0

    iget-object v0, p0, LJ3/f5;->u:LJ3/K3;

    invoke-virtual {v0, p1, p1, p1, p0}, LJ3/K3;->b(Lmc/b;Ljava/lang/String;Ljava/lang/String;LCa/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

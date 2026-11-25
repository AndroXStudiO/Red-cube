.class public final LJ3/R2;
.super LCa/c;
.source "SourceFile"


# annotations
.annotation runtime LCa/e;
    c = "bd.com.robi.redcube.repository.GridCheckInRepository"
    f = "GridCheckInRepository.kt"
    l = {
        0x49
    }
    m = "getDistanceOfDhByLatLon"
.end annotation


# instance fields
.field public synthetic t:Ljava/lang/Object;

.field public final synthetic u:LJ3/e;

.field public v:I


# direct methods
.method public constructor <init>(LJ3/e;LCa/c;)V
    .locals 0

    iput-object p1, p0, LJ3/R2;->u:LJ3/e;

    invoke-direct {p0, p2}, LCa/c;-><init>(LAa/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, LJ3/R2;->t:Ljava/lang/Object;

    iget p1, p0, LJ3/R2;->v:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LJ3/R2;->v:I

    iget-object v0, p0, LJ3/R2;->u:LJ3/e;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, LJ3/e;->c(Lmc/b;DDLCa/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

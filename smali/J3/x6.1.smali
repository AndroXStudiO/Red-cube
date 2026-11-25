.class public final LJ3/x6;
.super LCa/c;
.source "SourceFile"


# annotations
.annotation runtime LCa/e;
    c = "bd.com.robi.redcube.repository.SimSuccessRepository"
    f = "SimSuccessRepository.kt"
    l = {
        0x27
    }
    m = "loadFtrPackages"
.end annotation


# instance fields
.field public synthetic t:Ljava/lang/Object;

.field public final synthetic u:LJ3/h0;

.field public v:I


# direct methods
.method public constructor <init>(LJ3/h0;LCa/c;)V
    .locals 0

    iput-object p1, p0, LJ3/x6;->u:LJ3/h0;

    invoke-direct {p0, p2}, LCa/c;-><init>(LAa/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, LJ3/x6;->t:Ljava/lang/Object;

    iget p1, p0, LJ3/x6;->v:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LJ3/x6;->v:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v0, p0, LJ3/x6;->u:LJ3/h0;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, LJ3/h0;->d(Lmc/b;Ljava/lang/String;La6/D0;ILCa/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

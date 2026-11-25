.class public final LJ3/H6;
.super LCa/c;
.source "SourceFile"


# annotations
.annotation runtime LCa/e;
    c = "bd.com.robi.redcube.repository.StockReportRepository"
    f = "StockReportRepository.kt"
    l = {
        0x21
    }
    m = "getStockSerialDetails"
.end annotation


# instance fields
.field public synthetic t:Ljava/lang/Object;

.field public final synthetic u:LJ3/O4;

.field public v:I


# direct methods
.method public constructor <init>(LJ3/O4;LCa/c;)V
    .locals 0

    iput-object p1, p0, LJ3/H6;->u:LJ3/O4;

    invoke-direct {p0, p2}, LCa/c;-><init>(LAa/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LJ3/H6;->t:Ljava/lang/Object;

    iget p1, p0, LJ3/H6;->v:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LJ3/H6;->v:I

    iget-object p1, p0, LJ3/H6;->u:LJ3/O4;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, LJ3/O4;->b(Lmc/b;Ljava/lang/String;LCa/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

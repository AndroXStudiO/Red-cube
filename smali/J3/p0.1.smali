.class public final LJ3/p0;
.super LCa/c;
.source "SourceFile"


# annotations
.annotation runtime LCa/e;
    c = "bd.com.robi.redcube.repository.DigitalAcquisitionRepository"
    f = "DigitalAcquisitionRepository.kt"
    l = {
        0x16
    }
    m = "fetchDigitalAcquisition"
.end annotation


# instance fields
.field public synthetic t:Ljava/lang/Object;

.field public final synthetic u:LF7/i2;

.field public v:I


# direct methods
.method public constructor <init>(LF7/i2;LCa/c;)V
    .locals 0

    iput-object p1, p0, LJ3/p0;->u:LF7/i2;

    invoke-direct {p0, p2}, LCa/c;-><init>(LAa/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LJ3/p0;->t:Ljava/lang/Object;

    iget p1, p0, LJ3/p0;->v:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LJ3/p0;->v:I

    iget-object p1, p0, LJ3/p0;->u:LF7/i2;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, LF7/i2;->c(Lmc/b;Ljava/lang/String;LCa/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

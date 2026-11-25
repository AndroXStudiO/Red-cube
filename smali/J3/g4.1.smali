.class public final LJ3/g4;
.super LCa/c;
.source "SourceFile"


# annotations
.annotation runtime LCa/e;
    c = "bd.com.robi.redcube.repository.OfferRepository"
    f = "OfferRepository.kt"
    l = {
        0x1b
    }
    m = "getFlashOffers"
.end annotation


# instance fields
.field public synthetic t:Ljava/lang/Object;

.field public final synthetic u:LD9/b;

.field public v:I


# direct methods
.method public constructor <init>(LD9/b;LCa/c;)V
    .locals 0

    iput-object p1, p0, LJ3/g4;->u:LD9/b;

    invoke-direct {p0, p2}, LCa/c;-><init>(LAa/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LJ3/g4;->t:Ljava/lang/Object;

    iget p1, p0, LJ3/g4;->v:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LJ3/g4;->v:I

    iget-object p1, p0, LJ3/g4;->u:LD9/b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, LD9/b;->i(Lmc/b;Ljava/lang/String;Ljava/lang/Integer;LCa/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

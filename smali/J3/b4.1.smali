.class public final LJ3/b4;
.super LCa/c;
.source "SourceFile"


# annotations
.annotation runtime LCa/e;
    c = "bd.com.robi.redcube.repository.MyProfileRepository"
    f = "MyProfileRepository.kt"
    l = {
        0x59
    }
    m = "setFavouriteMsisdn"
.end annotation


# instance fields
.field public synthetic t:Ljava/lang/Object;

.field public final synthetic u:LJ3/T;

.field public v:I


# direct methods
.method public constructor <init>(LJ3/T;LCa/c;)V
    .locals 0

    iput-object p1, p0, LJ3/b4;->u:LJ3/T;

    invoke-direct {p0, p2}, LCa/c;-><init>(LAa/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LJ3/b4;->t:Ljava/lang/Object;

    iget p1, p0, LJ3/b4;->v:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LJ3/b4;->v:I

    const/4 p1, 0x0

    iget-object v0, p0, LJ3/b4;->u:LJ3/T;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, p1, p0}, LJ3/T;->p(Lmc/b;Ljava/lang/String;ZLCa/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

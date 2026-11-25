.class public final LJ3/F6;
.super LCa/c;
.source "SourceFile"


# annotations
.annotation runtime LCa/e;
    c = "bd.com.robi.redcube.repository.SplashRepository"
    f = "SplashRepository.kt"
    l = {
        0x17
    }
    m = "loadAuthData"
.end annotation


# instance fields
.field public synthetic t:Ljava/lang/Object;

.field public final synthetic u:LF7/i2;

.field public v:I


# direct methods
.method public constructor <init>(LF7/i2;LCa/c;)V
    .locals 0

    iput-object p1, p0, LJ3/F6;->u:LF7/i2;

    invoke-direct {p0, p2}, LCa/c;-><init>(LAa/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LJ3/F6;->t:Ljava/lang/Object;

    iget p1, p0, LJ3/F6;->v:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LJ3/F6;->v:I

    iget-object p1, p0, LJ3/F6;->u:LF7/i2;

    invoke-virtual {p1, p0}, LF7/i2;->f(LCa/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

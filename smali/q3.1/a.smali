.class public final Lq3/a;
.super LCa/c;
.source "SourceFile"


# annotations
.annotation runtime LCa/e;
    c = "bd.com.robi.redcube.application.AppManager"
    f = "AppManager.kt"
    l = {
        0x82,
        0x84
    }
    m = "setLocaleFromDataStore"
.end annotation


# instance fields
.field public t:Lbd/com/robi/redcube/application/AppManager;

.field public synthetic u:Ljava/lang/Object;

.field public final synthetic v:Lbd/com/robi/redcube/application/AppManager;

.field public w:I


# direct methods
.method public constructor <init>(Lbd/com/robi/redcube/application/AppManager;LCa/c;)V
    .locals 0

    iput-object p1, p0, Lq3/a;->v:Lbd/com/robi/redcube/application/AppManager;

    invoke-direct {p0, p2}, LCa/c;-><init>(LAa/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lq3/a;->u:Ljava/lang/Object;

    iget p1, p0, Lq3/a;->w:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lq3/a;->w:I

    iget-object p1, p0, Lq3/a;->v:Lbd/com/robi/redcube/application/AppManager;

    invoke-static {p1, p0}, Lbd/com/robi/redcube/application/AppManager;->a(Lbd/com/robi/redcube/application/AppManager;LCa/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

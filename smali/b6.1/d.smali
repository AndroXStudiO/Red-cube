.class public final Lb6/d;
.super LCa/i;
.source "SourceFile"

# interfaces
.implements LKa/p;


# annotations
.annotation runtime LCa/e;
    c = "bd.com.robi.redcube.utils.di_modules.DataStoreModule$writeString$2"
    f = "DataStoreModule.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LCa/i;",
        "LKa/p<",
        "Lu2/a;",
        "LAa/e<",
        "-",
        "Lwa/A;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public synthetic t:Ljava/lang/Object;

.field public final synthetic u:Lu2/d$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu2/d$a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic v:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lu2/d$a;Ljava/lang/String;LAa/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu2/d$a<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "LAa/e<",
            "-",
            "Lb6/d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lb6/d;->u:Lu2/d$a;

    iput-object p2, p0, Lb6/d;->v:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LCa/i;-><init>(ILAa/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LAa/e;)LAa/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LAa/e<",
            "*>;)",
            "LAa/e<",
            "Lwa/A;",
            ">;"
        }
    .end annotation

    new-instance v0, Lb6/d;

    iget-object v1, p0, Lb6/d;->u:Lu2/d$a;

    iget-object v2, p0, Lb6/d;->v:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p2}, Lb6/d;-><init>(Lu2/d$a;Ljava/lang/String;LAa/e;)V

    iput-object p1, v0, Lb6/d;->t:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lu2/a;

    check-cast p2, LAa/e;

    invoke-virtual {p0, p1, p2}, Lb6/d;->create(Ljava/lang/Object;LAa/e;)LAa/e;

    move-result-object p1

    check-cast p1, Lb6/d;

    sget-object p2, Lwa/A;->a:Lwa/A;

    invoke-virtual {p1, p2}, Lb6/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, LBa/a;->t:LBa/a;

    invoke-static {p1}, Lwa/m;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lb6/d;->t:Ljava/lang/Object;

    check-cast p1, Lu2/a;

    iget-object v0, p0, Lb6/d;->u:Lu2/d$a;

    iget-object v1, p0, Lb6/d;->v:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lu2/a;->d(Lu2/d$a;Ljava/lang/Object;)V

    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1
.end method

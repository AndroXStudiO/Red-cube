.class public final Lic/a$a;
.super LCa/c;
.source "SourceFile"


# annotations
.annotation runtime LCa/e;
    c = "kotlinx.coroutines.flow.AbstractFlow"
    f = "Flow.kt"
    l = {
        0xe2
    }
    m = "collect"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lic/a;->b(Lic/g;LAa/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public t:Ljc/t;

.field public synthetic u:Ljava/lang/Object;

.field public final synthetic v:Lic/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lic/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public w:I


# direct methods
.method public constructor <init>(Lic/a;LAa/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lic/a<",
            "TT;>;",
            "LAa/e<",
            "-",
            "Lic/a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lic/a$a;->v:Lic/a;

    invoke-direct {p0, p2}, LCa/c;-><init>(LAa/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lic/a$a;->u:Ljava/lang/Object;

    iget p1, p0, Lic/a$a;->w:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lic/a$a;->w:I

    iget-object p1, p0, Lic/a$a;->v:Lic/a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lic/a;->b(Lic/g;LAa/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

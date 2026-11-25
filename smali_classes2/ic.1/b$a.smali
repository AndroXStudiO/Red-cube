.class public final Lic/b$a;
.super LCa/c;
.source "SourceFile"


# annotations
.annotation runtime LCa/e;
    c = "kotlinx.coroutines.flow.CallbackFlowBuilder"
    f = "Builders.kt"
    l = {
        0x14a
    }
    m = "collectTo"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lic/b;->d(Lhc/r;LAa/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public t:Lhc/r;

.field public synthetic u:Ljava/lang/Object;

.field public final synthetic v:Lic/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lic/b<",
            "TT;>;"
        }
    .end annotation
.end field

.field public w:I


# direct methods
.method public constructor <init>(Lic/b;LCa/c;)V
    .locals 0

    iput-object p1, p0, Lic/b$a;->v:Lic/b;

    invoke-direct {p0, p2}, LCa/c;-><init>(LAa/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lic/b$a;->u:Ljava/lang/Object;

    iget p1, p0, Lic/b$a;->w:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lic/b$a;->w:I

    iget-object p1, p0, Lic/b$a;->v:Lic/b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lic/b;->d(Lhc/r;LAa/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

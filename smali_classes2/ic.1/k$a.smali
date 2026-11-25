.class public final Lic/k$a;
.super LCa/c;
.source "SourceFile"


# annotations
.annotation runtime LCa/e;
    c = "kotlinx.coroutines.flow.FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1"
    f = "Emitters.kt"
    l = {
        0x70,
        0x74
    }
    m = "collect"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lic/k;->b(Lic/g;LAa/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public synthetic t:Ljava/lang/Object;

.field public u:I

.field public final synthetic v:Lic/k;

.field public w:Lic/k;

.field public x:Lic/g;

.field public y:Ljc/t;


# direct methods
.method public constructor <init>(Lic/k;LAa/e;)V
    .locals 0

    iput-object p1, p0, Lic/k$a;->v:Lic/k;

    invoke-direct {p0, p2}, LCa/c;-><init>(LAa/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lic/k$a;->t:Ljava/lang/Object;

    iget p1, p0, Lic/k$a;->u:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lic/k$a;->u:I

    iget-object p1, p0, Lic/k$a;->v:Lic/k;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lic/k;->b(Lic/g;LAa/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.class public final Lq2/L;
.super LCa/c;
.source "SourceFile"


# annotations
.annotation runtime LCa/e;
    c = "androidx.datastore.core.RunOnce"
    f = "DataStoreImpl.kt"
    l = {
        0x220,
        0x1f1
    }
    m = "runIfNeeded"
.end annotation


# instance fields
.field public t:LLb/a;

.field public u:Loc/a;

.field public synthetic v:Ljava/lang/Object;

.field public final synthetic w:LLb/a;

.field public x:I


# direct methods
.method public constructor <init>(LLb/a;LCa/c;)V
    .locals 0

    iput-object p1, p0, Lq2/L;->w:LLb/a;

    invoke-direct {p0, p2}, LCa/c;-><init>(LAa/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lq2/L;->v:Ljava/lang/Object;

    iget p1, p0, Lq2/L;->x:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lq2/L;->x:I

    iget-object p1, p0, Lq2/L;->w:LLb/a;

    invoke-virtual {p1, p0}, LLb/a;->j(LCa/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

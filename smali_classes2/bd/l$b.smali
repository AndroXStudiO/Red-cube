.class public final Lbd/l$b;
.super LCa/c;
.source "SourceFile"


# annotations
.annotation runtime LCa/e;
    c = "retrofit2.KotlinExtensions"
    f = "KotlinExtensions.kt"
    l = {
        0x71
    }
    m = "suspendAndThrow"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbd/l;->a(Ljava/lang/Exception;LAa/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public synthetic t:Ljava/lang/Object;

.field public u:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lbd/l$b;->t:Ljava/lang/Object;

    iget p1, p0, Lbd/l$b;->u:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lbd/l$b;->u:I

    const/4 p1, 0x0

    invoke-static {p1, p0}, Lbd/l;->a(Ljava/lang/Exception;LAa/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

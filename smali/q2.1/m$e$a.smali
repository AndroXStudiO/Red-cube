.class public final Lq2/m$e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lic/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq2/m$e;->b(Lic/g;LAa/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lic/g;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lic/g;


# direct methods
.method public constructor <init>(Lic/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq2/m$e$a;->t:Lic/g;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LAa/e;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lq2/m$e$a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lq2/m$e$a$a;

    iget v1, v0, Lq2/m$e$a$a;->u:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lq2/m$e$a$a;->u:I

    goto :goto_0

    :cond_0
    new-instance v0, Lq2/m$e$a$a;

    invoke-direct {v0, p0, p2}, Lq2/m$e$a$a;-><init>(Lq2/m$e$a;LAa/e;)V

    :goto_0
    iget-object p2, v0, Lq2/m$e$a$a;->t:Ljava/lang/Object;

    sget-object v1, LBa/a;->t:LBa/a;

    iget v2, v0, Lq2/m$e$a$a;->u:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lwa/m;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lwa/m;->b(Ljava/lang/Object;)V

    check-cast p1, Lq2/S;

    instance-of p2, p1, Lq2/J;

    if-nez p2, :cond_7

    instance-of p2, p1, Lq2/c;

    if-eqz p2, :cond_4

    check-cast p1, Lq2/c;

    iget-object p1, p1, Lq2/c;->b:Ljava/lang/Object;

    iput v3, v0, Lq2/m$e$a$a;->u:I

    iget-object p2, p0, Lq2/m$e$a;->t:Lic/g;

    invoke-interface {p2, p1, v0}, Lic/g;->emit(Ljava/lang/Object;LAa/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1

    :cond_4
    instance-of p2, p1, Lq2/F;

    if-eqz p2, :cond_5

    goto :goto_2

    :cond_5
    instance-of v3, p1, Lq2/V;

    :goto_2
    if-eqz v3, :cond_6

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "This is a bug in DataStore. Please file a bug at: https://issuetracker.google.com/issues/new?component=907884&template=1466542"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, LBb/v;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_7
    check-cast p1, Lq2/J;

    iget-object p1, p1, Lq2/J;->b:Ljava/lang/Throwable;

    throw p1
.end method

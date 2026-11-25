.class public final Lb0/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb0/g0;


# instance fields
.field public final a:LKa/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LKa/p<",
            "LG1/m;",
            "LG1/m;",
            "Lc0/C<",
            "LG1/m;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LKa/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb0/h0;->a:LKa/p;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final b(JJ)Lc0/C;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Lc0/C<",
            "LG1/m;",
            ">;"
        }
    .end annotation

    new-instance v0, LG1/m;

    invoke-direct {v0, p1, p2}, LG1/m;-><init>(J)V

    new-instance p1, LG1/m;

    invoke-direct {p1, p3, p4}, LG1/m;-><init>(J)V

    iget-object p2, p0, Lb0/h0;->a:LKa/p;

    invoke-interface {p2, v0, p1}, LKa/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc0/C;

    return-object p1
.end method

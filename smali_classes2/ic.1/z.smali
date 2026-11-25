.class public final Lic/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lic/L;
.implements Lic/f;
.implements Ljc/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lic/L<",
        "TT;>;",
        "Lic/f;",
        "Ljc/p<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lic/x;


# direct methods
.method public constructor <init>(Lic/x;Lfc/u0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lic/z;->t:Lic/x;

    return-void
.end method


# virtual methods
.method public final a(LAa/h;ILhc/a;)Lic/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LAa/h;",
            "I",
            "Lhc/a;",
            ")",
            "Lic/f<",
            "TT;>;"
        }
    .end annotation

    if-ltz p2, :cond_0

    const/4 v0, 0x2

    if-ge p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, -0x2

    if-ne p2, v0, :cond_1

    :goto_0
    sget-object v0, Lhc/a;->u:Lhc/a;

    if-ne p3, v0, :cond_1

    return-object p0

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lic/E;->d(Lic/B;LAa/h;ILhc/a;)Lic/f;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lic/g;LAa/e;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lic/g<",
            "-TT;>;",
            "LAa/e<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lic/z;->t:Lic/x;

    invoke-interface {v0, p1, p2}, Lic/f;->b(Lic/g;LAa/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lic/z;->t:Lic/x;

    invoke-interface {v0}, Lic/L;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

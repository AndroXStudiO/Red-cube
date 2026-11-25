.class public final Lic/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lic/B;
.implements Lic/f;
.implements Ljc/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lic/B<",
        "TT;>;",
        "Lic/f;",
        "Ljc/p<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lic/C;


# direct methods
.method public constructor <init>(Lic/C;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lic/y;->t:Lic/C;

    return-void
.end method


# virtual methods
.method public final a(LAa/h;ILhc/a;)Lic/f;
    .locals 0
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

    iget-object v0, p0, Lic/y;->t:Lic/C;

    invoke-virtual {v0, p1, p2}, Lic/C;->b(Lic/g;LAa/e;)Ljava/lang/Object;

    sget-object p1, LBa/a;->t:LBa/a;

    return-object p1
.end method

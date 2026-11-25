.class public final Lic/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lic/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lic/f<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final t:Lic/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lic/f<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lic/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lic/e;->t:Lic/f;

    return-void
.end method


# virtual methods
.method public final b(Lic/g;LAa/e;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lic/g<",
            "-TT;>;",
            "LAa/e<",
            "-",
            "Lwa/A;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, LLa/E;

    invoke-direct {v0}, LLa/E;-><init>()V

    sget-object v1, Ljc/s;->a:LA/d;

    iput-object v1, v0, LLa/E;->t:Ljava/lang/Object;

    new-instance v1, Lic/e$a;

    invoke-direct {v1, p0, v0, p1}, Lic/e$a;-><init>(Lic/e;LLa/E;Lic/g;)V

    iget-object p1, p0, Lic/e;->t:Lic/f;

    invoke-interface {p1, v1, p2}, Lic/f;->b(Lic/g;LAa/e;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LBa/a;->t:LBa/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1
.end method

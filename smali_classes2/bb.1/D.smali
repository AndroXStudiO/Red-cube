.class public final Lbb/D;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbb/D$a;,
        Lbb/D$b;
    }
.end annotation


# instance fields
.field public final a:LQb/c;

.field public final b:Lbb/B;

.field public final c:LQb/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LQb/g<",
            "LAb/c;",
            "Lbb/F;",
            ">;"
        }
    .end annotation
.end field

.field public final d:LQb/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LQb/g<",
            "Lbb/D$a;",
            "Lbb/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LQb/c;Lbb/B;)V
    .locals 1

    const-string v0, "module"

    invoke-static {v0, p2}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbb/D;->a:LQb/c;

    iput-object p2, p0, Lbb/D;->b:Lbb/B;

    new-instance p2, LK1/v;

    const/4 v0, 0x3

    invoke-direct {p2, v0, p0}, LK1/v;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, LQb/c;->d(LKa/l;)LQb/c$k;

    move-result-object p2

    iput-object p2, p0, Lbb/D;->c:LQb/g;

    new-instance p2, Lbb/E;

    invoke-direct {p2, p0}, Lbb/E;-><init>(Lbb/D;)V

    invoke-virtual {p1, p2}, LQb/c;->d(LKa/l;)LQb/c$k;

    move-result-object p1

    iput-object p1, p0, Lbb/D;->d:LQb/g;

    return-void
.end method


# virtual methods
.method public final a(LAb/b;Ljava/util/List;)Lbb/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LAb/b;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lbb/e;"
        }
    .end annotation

    const-string v0, "classId"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lbb/D$a;

    invoke-direct {v0, p1, p2}, Lbb/D$a;-><init>(LAb/b;Ljava/util/List;)V

    iget-object p1, p0, Lbb/D;->d:LQb/g;

    check-cast p1, LQb/c$k;

    invoke-virtual {p1, v0}, LQb/c$k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbb/e;

    return-object p1
.end method

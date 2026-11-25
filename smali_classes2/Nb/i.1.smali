.class public final LNb/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LNb/i$a;
    }
.end annotation


# static fields
.field public static final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LAb/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:LNb/k;

.field public final b:LQb/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, LYa/n$a;->c:LAb/d;

    invoke-virtual {v0}, LAb/d;->g()LAb/c;

    move-result-object v0

    invoke-static {v0}, LAb/b;->j(LAb/c;)LAb/b;

    move-result-object v0

    invoke-static {v0}, Lj7/h;->p(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LNb/i;->c:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(LNb/k;)V
    .locals 1

    const-string v0, "components"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNb/i;->a:LNb/k;

    new-instance v0, LNb/i$b;

    invoke-direct {v0, p0}, LNb/i$b;-><init>(LNb/i;)V

    iget-object p1, p1, LNb/k;->a:LQb/c;

    invoke-virtual {p1, v0}, LQb/c;->e(LKa/l;)LQb/c$j;

    move-result-object p1

    iput-object p1, p0, LNb/i;->b:LQb/h;

    return-void
.end method


# virtual methods
.method public final a(LAb/b;LNb/g;)Lbb/e;
    .locals 1

    const-string v0, "classId"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, LNb/i$a;

    invoke-direct {v0, p1, p2}, LNb/i$a;-><init>(LAb/b;LNb/g;)V

    iget-object p1, p0, LNb/i;->b:LQb/h;

    invoke-interface {p1, v0}, LKa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbb/e;

    return-object p1
.end method

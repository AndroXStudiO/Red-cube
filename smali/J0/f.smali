.class public final LJ0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ0/e;
.implements Lz0/e;
.implements LAa/h$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJ0/f$a;
    }
.end annotation


# static fields
.field public static final u:LJ0/f$a;


# instance fields
.field public final t:Ly0/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LJ0/f$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LJ0/f;->u:LJ0/f$a;

    return-void
.end method

.method public constructor <init>(Ly0/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ0/f;->t:Ly0/k;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;Ljava/lang/Object;)Z
    .locals 2

    new-instance v0, Lga/m;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0, p2}, Lga/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, v0}, Lx7/Y8;->T(Ljava/lang/Throwable;LKa/a;)Z

    move-result p1

    return p1
.end method

.method public final e(Ljava/lang/Integer;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            ")",
            "Ljava/util/List<",
            "LJ0/c;",
            ">;"
        }
    .end annotation

    iget-object p1, p0, LJ0/f;->t:Ly0/k;

    invoke-virtual {p1}, Ly0/k;->k0()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final fold(Ljava/lang/Object;LKa/p;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "LKa/p<",
            "-TR;-",
            "LAa/h$a;",
            "+TR;>;)TR;"
        }
    .end annotation

    invoke-interface {p2, p1, p0}, LKa/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final get(LAa/h$b;)LAa/h$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "LAa/h$a;",
            ">(",
            "LAa/h$b<",
            "TE;>;)TE;"
        }
    .end annotation

    invoke-static {p0, p1}, LAa/h$a$a;->a(LAa/h$a;LAa/h$b;)LAa/h$a;

    move-result-object p1

    return-object p1
.end method

.method public final getKey()LAa/h$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LAa/h$b<",
            "*>;"
        }
    .end annotation

    sget-object v0, LJ0/f;->u:LJ0/f$a;

    return-object v0
.end method

.method public final minusKey(LAa/h$b;)LAa/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LAa/h$b<",
            "*>;)",
            "LAa/h;"
        }
    .end annotation

    invoke-static {p0, p1}, LAa/h$a$a;->b(LAa/h$a;LAa/h$b;)LAa/h;

    move-result-object p1

    return-object p1
.end method

.method public final plus(LAa/h;)LAa/h;
    .locals 0

    invoke-static {p0, p1}, LAa/h$a$a;->c(LAa/h$a;LAa/h;)LAa/h;

    move-result-object p1

    return-object p1
.end method

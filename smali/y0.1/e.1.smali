.class public final Ly0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LAa/h$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly0/e$a;
    }
.end annotation


# static fields
.field public static final t:Ly0/e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ly0/e$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ly0/e;->t:Ly0/e$a;

    return-void
.end method


# virtual methods
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

    sget-object v0, Ly0/e;->t:Ly0/e$a;

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

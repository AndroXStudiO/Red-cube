.class public final Lfc/C0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LAa/h$a;
.implements LAa/h$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LAa/h$a;",
        "LAa/h$b<",
        "Lfc/C0;",
        ">;"
    }
.end annotation


# static fields
.field public static final t:Lfc/C0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfc/C0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lfc/C0;->t:Lfc/C0;

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
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LAa/h$b<",
            "*>;"
        }
    .end annotation

    return-object p0
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

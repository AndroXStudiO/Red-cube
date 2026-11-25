.class public final Ldb/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldb/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Ldb/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldb/a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ldb/a$a;->a:Ldb/a$a;

    return-void
.end method


# virtual methods
.method public final b(Lbb/e;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbb/e;",
            ")",
            "Ljava/util/Collection<",
            "LRb/A;",
            ">;"
        }
    .end annotation

    const-string v0, "classDescriptor"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object p1, Lxa/w;->t:Lxa/w;

    return-object p1
.end method

.method public final c(LAb/f;Lbb/e;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LAb/f;",
            "Lbb/e;",
            ")",
            "Ljava/util/Collection<",
            "Lbb/S;",
            ">;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "classDescriptor"

    invoke-static {p1, p2}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object p1, Lxa/w;->t:Lxa/w;

    return-object p1
.end method

.method public final d(Lbb/e;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbb/e;",
            ")",
            "Ljava/util/Collection<",
            "LAb/f;",
            ">;"
        }
    .end annotation

    const-string v0, "classDescriptor"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object p1, Lxa/w;->t:Lxa/w;

    return-object p1
.end method

.method public final e(Lbb/e;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbb/e;",
            ")",
            "Ljava/util/Collection<",
            "Lbb/d;",
            ">;"
        }
    .end annotation

    const-string v0, "classDescriptor"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object p1, Lxa/w;->t:Lxa/w;

    return-object p1
.end method

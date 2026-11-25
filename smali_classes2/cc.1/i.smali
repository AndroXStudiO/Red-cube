.class public final synthetic Lcc/i;
.super LLa/j;
.source "SourceFile"

# interfaces
.implements LKa/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LLa/j;",
        "LKa/l<",
        "Lcc/g;",
        "Lcc/g;",
        ">;"
    }
.end annotation


# static fields
.field public static final B:Lcc/i;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcc/i;

    const-string v4, "next()Lkotlin/text/MatchResult;"

    const/4 v5, 0x0

    const/4 v1, 0x1

    const-class v2, Lcc/g;

    const-string v3, "next"

    invoke-direct/range {v0 .. v5}, LLa/j;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lcc/i;->B:Lcc/i;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcc/g;

    const-string v0, "p0"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p1}, Lcc/g;->next()Lcc/h;

    move-result-object p1

    return-object p1
.end method

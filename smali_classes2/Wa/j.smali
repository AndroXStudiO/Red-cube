.class public final LWa/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LWa/f;


# static fields
.field public static final a:LWa/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LWa/j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LWa/j;->a:LWa/j;

    return-void
.end method


# virtual methods
.method public final A([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "args"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "call/callBy are not supported for this declaration."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/reflect/Type;",
            ">;"
        }
    .end annotation

    sget-object v0, Lxa/w;->t:Lxa/w;

    return-object v0
.end method

.method public final bridge synthetic b()Ljava/lang/reflect/Member;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final l()Ljava/lang/reflect/Type;
    .locals 2

    const-string v0, "TYPE"

    sget-object v1, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v1}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1
.end method

.class public final Ltb/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltb/b$a;,
        Ltb/b$b;
    }
.end annotation


# instance fields
.field public final synthetic a:Ltb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltb/a<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ltb/s;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic c:Ltb/q;


# direct methods
.method public constructor <init>(Ltb/a;Ljava/util/HashMap;Ltb/q;Ljava/util/HashMap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltb/b;->a:Ltb/a;

    iput-object p2, p0, Ltb/b;->b:Ljava/util/HashMap;

    iput-object p3, p0, Ltb/b;->c:Ltb/q;

    return-void
.end method


# virtual methods
.method public final a(LAb/f;Ljava/lang/String;)Ltb/b$a;
    .locals 2

    const-string v0, "name"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Ltb/b$a;

    invoke-virtual {p1}, LAb/f;->g()Ljava/lang/String;

    move-result-object p1

    const-string v1, "name.asString()"

    invoke-static {v1, p1}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v1, Ltb/s;

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ltb/s;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, p0, v1}, Ltb/b$a;-><init>(Ltb/b;Ltb/s;)V

    return-object v0
.end method

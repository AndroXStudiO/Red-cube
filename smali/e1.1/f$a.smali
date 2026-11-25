.class public final Le1/f$a;
.super LLa/m;
.source "SourceFile"

# interfaces
.implements LKa/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le1/f;->a(JLjava/util/List;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LLa/m;",
        "LKa/a<",
        "Lwa/A;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic u:Le1/f;

.field public final synthetic v:LK0/i$c;


# direct methods
.method public constructor <init>(Le1/f;LK0/i$c;)V
    .locals 0

    iput-object p1, p0, Le1/f$a;->u:Le1/f;

    iput-object p2, p0, Le1/f$a;->v:LK0/i$c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LLa/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Le1/f$a;->u:Le1/f;

    iget-object v1, p0, Le1/f$a;->v:LK0/i$c;

    invoke-virtual {v0, v1}, Le1/f;->d(LK0/i$c;)V

    sget-object v0, Lwa/A;->a:Lwa/A;

    return-object v0
.end method

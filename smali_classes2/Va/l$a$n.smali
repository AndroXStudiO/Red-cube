.class public final LVa/l$a$n;
.super LLa/m;
.source "SourceFile"

# interfaces
.implements LKa/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LVa/l$a;-><init>(LVa/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LLa/m;",
        "LKa/a<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic u:LVa/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LVa/l<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LVa/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LVa/l<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, LVa/l$a$n;->u:LVa/l;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LLa/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LVa/l$a$n;->u:LVa/l;

    iget-object v1, v0, LVa/l;->u:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->isAnonymousClass()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, LVa/l;->O()LAb/b;

    move-result-object v0

    iget-boolean v1, v0, LAb/b;->c:Z

    if-eqz v1, :cond_1

    :goto_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    invoke-virtual {v0}, LAb/b;->b()LAb/c;

    move-result-object v0

    invoke-virtual {v0}, LAb/c;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

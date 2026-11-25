.class public final Ltb/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltb/q$c;


# instance fields
.field public final synthetic a:Ltb/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltb/d<",
            "Ljava/lang/Object;",
            "Ltb/d$a<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltb/d;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltb/d<",
            "Ljava/lang/Object;",
            "Ltb/d$a<",
            "Ljava/lang/Object;",
            ">;>;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltb/e;->a:Ltb/d;

    iput-object p2, p0, Ltb/e;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b(LAb/b;Lgb/b;)Ltb/q$a;
    .locals 2

    iget-object v0, p0, Ltb/e;->b:Ljava/util/ArrayList;

    iget-object v1, p0, Ltb/e;->a:Ltb/d;

    invoke-virtual {v1, p1, p2, v0}, Ltb/d;->r(LAb/b;Lgb/b;Ljava/util/List;)Ltb/h;

    move-result-object p1

    return-object p1
.end method

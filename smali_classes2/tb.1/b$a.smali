.class public final Ltb/b$a;
.super Ltb/b$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltb/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic d:Ltb/b;


# direct methods
.method public constructor <init>(Ltb/b;Ltb/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltb/s;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Ltb/b$a;->d:Ltb/b;

    invoke-direct {p0, p1, p2}, Ltb/b$b;-><init>(Ltb/b;Ltb/s;)V

    return-void
.end method


# virtual methods
.method public final c(ILAb/b;Lgb/b;)Ltb/h;
    .locals 3

    iget-object v0, p0, Ltb/b$b;->a:Ltb/s;

    new-instance v1, Ltb/s;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, Ltb/s;->a:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x40

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ltb/s;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Ltb/b$a;->d:Ltb/b;

    iget-object v0, p1, Ltb/b;->b:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p1, Ltb/b;->b:Ljava/util/HashMap;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p1, p1, Ltb/b;->a:Ltb/a;

    invoke-virtual {p1, p2, p3, v0}, Ltb/d;->r(LAb/b;Lgb/b;Ljava/util/List;)Ltb/h;

    move-result-object p1

    return-object p1
.end method

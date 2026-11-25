.class public final LOc/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LXc/d;",
            ">;"
        }
    .end annotation
.end field

.field public final b:LVc/d;

.field public c:LXc/d;


# direct methods
.method public constructor <init>(LVc/d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LOc/d;->a:Ljava/util/ArrayList;

    iput-object p1, p0, LOc/d;->b:LVc/d;

    return-void
.end method

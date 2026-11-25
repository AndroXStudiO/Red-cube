.class public final LV1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic t:LV1/d$a;

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LV1/d$a;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV1/b;->t:LV1/d$a;

    iput-object p2, p0, LV1/b;->u:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LV1/b;->t:LV1/d$a;

    iget-object v1, p0, LV1/b;->u:Ljava/lang/Object;

    iput-object v1, v0, LV1/d$a;->t:Ljava/lang/Object;

    return-void
.end method

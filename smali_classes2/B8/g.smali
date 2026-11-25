.class public interface abstract LB8/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LB8/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LB8/f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LB8/f;-><init>(I)V

    sput-object v0, LB8/g;->a:LB8/f;

    return-void
.end method


# virtual methods
.method public abstract b(Lcom/google/firebase/components/ComponentRegistrar;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/components/ComponentRegistrar;",
            ")",
            "Ljava/util/List<",
            "LB8/a<",
            "*>;>;"
        }
    .end annotation
.end method

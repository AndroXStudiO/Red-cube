.class public interface abstract LD/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LG/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LG/e;

    invoke-direct {v1, v0}, LG/e;-><init>(Ljava/lang/Object;)V

    sput-object v1, LD/p;->a:LG/e;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/util/List;)Ljava/util/ArrayList;
.end method

.class public interface abstract LHc/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LHc/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation


# static fields
.field public static final b:LHc/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LHc/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LHc/a$b;->b:LHc/b;

    return-void
.end method


# virtual methods
.method public abstract c(Ljava/lang/String;)V
.end method

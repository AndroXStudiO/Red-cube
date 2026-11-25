.class public final LT9/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LT9/a$a;
    }
.end annotation


# static fields
.field public static final b:LT9/a;


# instance fields
.field public final a:Lorg/json/JSONObject;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LT9/a$a;

    invoke-direct {v0}, LT9/a$a;-><init>()V

    const-string v1, "controls"

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, LT9/a$a;->a(ILjava/lang/String;)V

    new-instance v1, LT9/a;

    iget-object v0, v0, LT9/a$a;->a:Lorg/json/JSONObject;

    invoke-direct {v1, v0}, LT9/a;-><init>(Lorg/json/JSONObject;)V

    sput-object v1, LT9/a;->b:LT9/a;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LT9/a;->a:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LT9/a;->a:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "playerOptions.toString()"

    invoke-static {v1, v0}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

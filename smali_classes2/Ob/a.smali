.class public final LOb/a;
.super LMb/a;
.source "0557.java"


# static fields
.field public static final m:LOb/a;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, LOb/a;

    new-instance v1, LBb/f;

    invoke-direct {v1}, LBb/f;-><init>()V

    invoke-static {v1}, Lwb/b;->a(LBb/f;)V

    sget-object v2, Lwb/b;->a:LBb/h$e;

    const-string v3, "packageFqName"

    invoke-static {v3, v2}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v3, Lwb/b;->c:LBb/h$e;

    const-string v4, "constructorAnnotation"

    invoke-static {v4, v3}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v4, Lwb/b;->b:LBb/h$e;

    const-string v5, "classAnnotation"

    invoke-static {v5, v4}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v5, Lwb/b;->d:LBb/h$e;

    const-string v6, "functionAnnotation"

    invoke-static {v6, v5}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v6, Lwb/b;->e:LBb/h$e;

    const-string v7, "propertyAnnotation"

    invoke-static {v7, v6}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v7, Lwb/b;->f:LBb/h$e;

    const-string v8, "propertyGetterAnnotation"

    invoke-static {v8, v7}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v8, Lwb/b;->g:LBb/h$e;

    const-string v9, "propertySetterAnnotation"

    invoke-static {v9, v8}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v9, Lwb/b;->i:LBb/h$e;

    const-string v10, "enumEntryAnnotation"

    invoke-static {v10, v9}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v10, Lwb/b;->h:LBb/h$e;

    const-string v11, "compileTimeValue"

    invoke-static {v11, v10}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v11, Lwb/b;->j:LBb/h$e;

    const-string v12, "parameterAnnotation"

    invoke-static {v12, v11}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v12, Lwb/b;->k:LBb/h$e;

    const-string v13, "typeAnnotation"

    invoke-static {v13, v12}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v13, Lwb/b;->l:LBb/h$e;

    const-string v14, "typeParameterAnnotation"

    invoke-static {v14, v13}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct/range {v0 .. v13}, LMb/a;-><init>(LBb/f;LBb/h$e;LBb/h$e;LBb/h$e;LBb/h$e;LBb/h$e;LBb/h$e;LBb/h$e;LBb/h$e;LBb/h$e;LBb/h$e;LBb/h$e;LBb/h$e;)V

    sput-object v0, LOb/a;->m:LOb/a;

    return-void
.end method

.method public static a(LAb/c;)Ljava/lang/String;
    .locals 4

    const-string v0, "fqName"

    invoke-static {v0, p0}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, LAb/c;->b()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x2e

    const/16 v3, 0x2f

    invoke-static {v1, v2, v3}, Lcc/q;->K(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    .line 1
    .local v0, "0557.java:1":V
    invoke-static {v1}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v1}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LAb/c;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p0, "default-package"

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LAb/c;->f()LAb/f;

    move-result-object p0

    invoke-virtual {p0}, LAb/f;->g()Ljava/lang/String;

    move-result-object p0

    const-string v1, "fqName.shortName().asString()"

    invoke-static {v1, p0}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    const-string v1, ".kotlin_builtins"

    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
